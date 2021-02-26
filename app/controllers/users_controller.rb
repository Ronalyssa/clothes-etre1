class UsersController < ApplicationController
    def index
      users = User.all
      render json: users
    end
    
    def show
      user = User.find(params[:id])
      render json: user, status: 200
    end
    
    # def create
    #   #  byebug
    #   # puts "hello"
    #   user = User.new(user_params)
    #   if user.save 
    #     render json: user, except: [:created_at, :updated_at]
    #   else
    #     render json: [error: "Something went wrong."]
    #   end
    # end

    def login
      user = User.find_by({username: params[:username]})
      if user && user.authenticate(params[:password])
          render json: user, include: [:tops, :bottoms]
      end
    end

    private

    def user_params
      params.require(:user).permit(:username, :password)
    end
        
   
    
end

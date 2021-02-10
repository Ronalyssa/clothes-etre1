class UsersController < ApplicationController


  # GET /users
  def index
    users = User.all

    render json: users
  end

  # GET /users/1
  def login
    user = User.find_by({username: params[:username]})
    if user && user.authenticate(params[:password])
        render json: user, include: [:tops, :bottoms, :wardrobes]
    end
  end

end

class Api::V1::AuthController < ApplicationController

    def create

     
        user = User.find_by(username: params[:username])
        if token = JWT.encode({user_id: user.id}, 'Some secret')
            render json: {user: user, token: token}
                # { id: user.id, username: user.username}
        else
            render json: {error: "Username or Password does not exist."} 
        end

    end
end

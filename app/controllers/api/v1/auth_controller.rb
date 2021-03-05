class Api::V1::AuthController < ApplicationController

    def create

     
        user = User.find_by(username: params[:username])

       

        if token = JWT.encode({user_id: user.id}, 'Some secret', 'HS256')
            render json: {user: user, token: token}
                # { id: user.id, username: user.username}
        else
            render json: {error: "Username or Password does not exist."} 
        end

    end

    def show
        # byebug
        token = request.headers[:Authorization].split(' ')[1]
        decoded_token = JWT.decode(token, 'Some secret', true, { algorithm: 'HS256' })
        user_id = decoded_token[0]['user_id']

        user = User.find(user_id)

        if user
            render json: { user: UserSerializer.new(user)}
        else
            render json: {error: 'Invalid token'}
        end

    end
end
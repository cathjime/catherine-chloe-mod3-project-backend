class Api::V1::UsersController < ApplicationController
    Def index
        users = User.all
        render json: users
    end
end

class UsersController < ApplicationController
    def index
        @users = User.all
    end
    
    def create
        if  User.create(name: params["user"]["user_name"],age:  params["user"]["age"],mail: params["user"]["mail"]).valid?
            redirect_to "/"
        else
            render plain: "error"
        end
    end
end

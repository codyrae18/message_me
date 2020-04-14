class UserController < ApplicationController

    def new
        @User = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.save
            session[:user_id] = @user.id
            flash[:success] = "Thank you for signing up #{@user.username}"
            redirect_to root_path
        else
            render 'new'
        end
    end
    
    private

    def user_params
        params.require(:user).permit(:username, :email, :password)
    end


    
end

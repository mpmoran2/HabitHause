class Api::UsersController < ApplicationController
    # def new
    #     @user = User.new
    # end
    
    # def create
    #     @user = User.new(user_params)
    #     if @user.save
    #       login(@user)
    #       redirect_to home_path
    #     else
    #       render :new
    #     end
    # end
    
    # def show
    #     @user = User.find(params[:id])
    #     if logged_in? && current_user == @user
    #       render :show
    #     else
    #       redirect_to new_session_path
    #     end
    # end
    
    # private
    # # add params
    # def user_params
    #     params.require(:user).permit()
    # end
end

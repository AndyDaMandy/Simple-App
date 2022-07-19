class UserController < ApplicationController
  def create 
    @user = User.new()
    if User.save
      redirect_to_root_path
    else
      render 
    end
  end

  private
  def allowed_user_params
    #check mode/user.rb to edit parameters
    params.require(:user).permit(:username, :password)
  end
    
end

class UsersController < ApplicationController
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "Thanks for signing up!"
      redirect_to root_path
    else
      render root_path
    end
  end
  private
    def user_params
      params.require(:user).permit(:name, 
                                   :email, 
                                   :consultation, 
                                   :resume,
                                   :research,
                                   :interview,
                                   :shopping)
    end
end

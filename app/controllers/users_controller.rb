class UsersController < ApplicationController
  before_action :current_user, only:[:show, :edit]
  def index
    @users = User.all
  end
  def show
  end
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  
  private 
  def current_user
    @user = User.find(params[:id])
  end 
  def user_params
    params.require(:user).permit(:name, :trainer_id)
  end 
end

class UsersController < ApplicationController

   def index
    @users = User.all
   end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(registry_params)
    if @user.save
      redirect_to user_path(@user)
    else
      render :new
    end
  end

  def destroy
    @user = User.find(params[:id])
    if @user.destroy
      redirect_to users_path
    else
      flash.now[:error] = "Error!"
    end
  end

  private
    def registry_params
      params.require(:user).permit(:email, :fname, :lname)
    end
end

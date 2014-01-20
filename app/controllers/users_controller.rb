class UsersController < ApplicationController

   def self.index
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
      puts 'Success'
      redirect_to user_path(@user)
    else
      render :new
    end
  end

  private
    def registry_params
      params.require(:user).permit(:email, :fname, :lname)
    end
end

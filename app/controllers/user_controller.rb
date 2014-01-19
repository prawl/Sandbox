class UserController < ApplicationController

   def self.index
    @users = User.all
   end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new()
  end

  def create
    @user = User.new(registry_params)
  end

  private
    def registry_params
      params.require(:user).permit(:email, :fname, :lname)
    end
end

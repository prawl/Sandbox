class UserController < ApplicationController

  def self.index
    @users = User.find(params[:id])
  end

  def show
  end

  def new
  end

  def create
    # @user = User.create(params[:id])
    # if user.save
    #   redirect_to :controller => :show
    # else
    #   render :new
    # end
  end

  def read
  end

  def update
  end

  def destroy
  end

end

class UserController < ApplicationController
  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def index
    @user = User.all
    render json: @user
  end
end

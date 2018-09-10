class UsersController < ApplicationController

  def create
    @user = User.new(name: params[:name])
    if @user.save
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  def index
    @users = User.all
    render json: @users
  end

end

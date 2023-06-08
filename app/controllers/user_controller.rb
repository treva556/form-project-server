class UserController < ApplicationController
  def new
    @user = User.new
  end

  def index
    @users = User.all
    render json: @users
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to root_path, notice: 'User created successfully.'
    else
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :id_number, :phone_number, :password)
  end
end
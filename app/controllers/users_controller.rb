class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def fetch_all_data
    @user = User.all
    render json: @user
  end

  def index
    @user = User.all
    render json: @user
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
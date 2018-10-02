class UsersController < ApplicationController
  #GET all fetch
  def index
    render json: User.all
  end

  #GET one fetch
  def show
    render json: User.find(params[:id])
  end

  #POST fetch
  def create
    render json: User.create(user_param)
  end

  def user_param
    params.require(:user).permit(:firstname, :lastname, :username, :password, :image)
  end

  #Patch fetch
  def update
    render json: User.find_by_id(params[:id]).update(user_param)
  end

  #Delete fetch
  def destroy
    render json: User.find(params[:id]).destroy()
  end
end

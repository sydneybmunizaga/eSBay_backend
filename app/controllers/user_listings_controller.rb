class UserListingsController < ApplicationController
  #GET all fetch
  def index
    render json: UserListing.all
  end

  #GET one fetch
  def show
    render json: UserListing.find(params[:id])
  end

  #POST fetch
  def create
    render json: UserListing.create(userlisting_param)
  end

  def userlisting_param
    params.require(:userlisting).permit(:name, :description, :image, :price, :startDate, :endDate, :status)
  end

  #Patch fetch
  def update
    render json: UserListing.find_by_id(params[:id]).update(userlisting_param)
  end

  #Delete fetch
  def destroy
    render json: UserListing.find(params[:id]).destroy()
  end
end

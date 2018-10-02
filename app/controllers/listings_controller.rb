class ListingsController < ApplicationController
  #GET all fetch
  def index
    render json: Listing.all
  end

  #GET one fetch
  def show
    render json: Listing.find(params[:id])
  end

  #POST fetch
  def create
    render json: Listing.create(listing_param)
  end

  #Patch fetch
  def update
    render json: Listing.find_by_id(params[:id]).update(listing_param)
  end

  #Delete fetch
  def destroy
    render json: Listing.find(params[:id]).destroy()
  end

  private
  def listing_param
    params.require(:listing).permit(:name, :description, :image, :price, :startDate, :endDate, :status)
  end
end

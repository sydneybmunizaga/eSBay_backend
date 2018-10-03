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
    @listing = Listing.find(params[:id])
    @listing.update(listing_param)
    render json: @listing
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

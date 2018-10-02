class ListingSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :price, :startDate, :endDate, :status
  belongs_to :user
end

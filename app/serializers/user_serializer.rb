class UserSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :username, :password, :image
  belongs_to :listings
end

class Listing < ApplicationRecord
  has_one :user_listing
  has_one :user, through: :user_listing
end

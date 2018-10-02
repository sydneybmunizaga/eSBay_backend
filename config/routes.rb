Rails.application.routes.draw do
  resources :users, :listings, :user_listings
end

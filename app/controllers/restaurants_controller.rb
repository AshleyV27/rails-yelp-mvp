class RestaurantsController < ApplicationController
  has_many :reviews
  validates :name, :address, :category
  restaurants.save
end

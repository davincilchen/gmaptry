class RestaurantsController < ApplicationController
  def index
    puts "---------asd---"
    @trip = Trip.first
  end  
end

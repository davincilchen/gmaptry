class RestaurantsController < ApplicationController
  def index
    puts "---RestaurantsController index---"
    gon.gostation_sites = Trip.first.sites
    @trip = Trip.first
    puts "-- trip name #{@trip.name} --"
  end  
end

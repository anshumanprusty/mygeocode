class PlacesController < ApplicationController
  def show
  	@places = HTTParty.get("http://localhost:3000/places/index")
    #@hash = Gmaps4rails.build_markers(@places) do |place, marker|
      #marker.lat place["latitude"]
      #marker.lng place["longitude"]
     #end 	
  end
end

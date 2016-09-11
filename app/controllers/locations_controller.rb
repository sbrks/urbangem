class LocationsController < ApplicationController

	def index
		@locations = Location.all.order("created_at DESC")
	end

	def new
		@location = Location.new
	end

	def show
		@location = Location.find(params[:id])
	end

	def create
		location_params = params.require(:location).permit(:name, :address, :img_url)
		@location = Location.new(location_params)
		@location.save
		redirect_to @location
	end

end
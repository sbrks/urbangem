class LocationsController < ApplicationController

	def index
		@locations = Location.all.order("created_at DESC")
	end

	def new
		@location = Location.new
	end

	def show
	end

	def create
		@location = Location.new(params[:location])
		@location.save
		redirect_to @location
	end



end

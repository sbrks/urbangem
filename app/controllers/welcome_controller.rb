class WelcomeController < ApplicationController
  def index
  end

  def landing
  	render :home
  end

  def users
  	@users = User.all
  end
end

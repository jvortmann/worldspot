class CountryController < ApplicationController
  def index
  	@country = params[:country]

  	@photos = Photo.where(:country => @country).to_a
  end
end

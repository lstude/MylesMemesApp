class PhotosController < ApplicationController
  def new
     @photo = Photo.new
      
      respond_to do |format|
        format.html # new.html.erb
        format.json { render json: @photo }
    
    end 
  end
end

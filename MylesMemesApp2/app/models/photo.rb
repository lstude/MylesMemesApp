class Photo < ActiveRecord::Base
  attr_accessible :image
  
  belongs_to :meme
  
  mount_uploader :image, ImageUploader
end

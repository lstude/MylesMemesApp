class Meme < ActiveRecord::Base
  attr_accessible :caption, :photo
  
  has_many :photos
  
end


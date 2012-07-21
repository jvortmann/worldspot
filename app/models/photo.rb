class Photo < ActiveRecord::Base
  attr_accessible :likes, :name, :url, :country
end

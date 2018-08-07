class Song < ActiveRecord::Base
  belongs_to :genre
  belongs_to :artist 
  accepts_nested_attributes_for :artists
end

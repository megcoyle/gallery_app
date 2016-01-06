class Artwork < ActiveRecord::Base
  belongs_to :category
  # scope :title_order, => 'artworks.title ASC'
end

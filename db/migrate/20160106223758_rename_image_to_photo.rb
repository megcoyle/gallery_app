class RenameImageToPhoto < ActiveRecord::Migration
  def change
  	rename_column :artworks, :image, :photo
  end
end

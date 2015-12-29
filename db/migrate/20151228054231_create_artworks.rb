class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :image
      t.string :title
      t.string :medium
      t.string :dimensions
      t.references :category, index: true, foreign_key: true
      t.integer :price
      t.string :buy_link
      t.string :order_print

      t.timestamps null: false
    end
  end
end

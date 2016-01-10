class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.references :artwork, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

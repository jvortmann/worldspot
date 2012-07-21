class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.string :url
      t.integer :likes
      t.string :country

      t.timestamps
    end
  end
end

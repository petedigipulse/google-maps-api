class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :address
      t.float :longitude
      t.string :latitude

      t.timestamps null: false
    end
  end
end

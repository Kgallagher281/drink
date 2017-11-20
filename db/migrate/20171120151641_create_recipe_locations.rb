class CreateRecipeLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :recipe_locations do |t|
      t.integer :recipe_id
      t.integer :location_id

      t.timestamps
    end
  end
end

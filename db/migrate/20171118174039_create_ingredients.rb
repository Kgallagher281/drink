class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.text :description
      t.string :alcohol
      t.string :mixer
      t.integer :category
      t.references :recipe_ingredients, foreign_key: {to_table: :recipe_ingredients}, index: true
      

      t.timestamps
    end
  end
end

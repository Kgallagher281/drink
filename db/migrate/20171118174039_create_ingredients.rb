class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.text :description
      t.integer :category
      


      t.timestamps
    end
  end
end

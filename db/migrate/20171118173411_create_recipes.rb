class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :body
      t.attachment :photo

      t.timestamps
    end
  end
end

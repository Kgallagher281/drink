class Ingredient < ApplicationRecord
	has_many :recipe_indredients
	has_many :recipes, through: :recipe_indredients
	enum category: [:alcohol, :mixer]


end
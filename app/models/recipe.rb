class Recipe < ApplicationRecord
	has_many :recipe_indredients
	has_many :ingredients, through: :recipe_indredients
end

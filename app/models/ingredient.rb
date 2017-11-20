class Ingredient < ApplicationRecord
	has_many :recipe_indredients
	has_many :recipes, through: :recipe_indredients
	enum category: [:alcohol, :mixer]
require 'open-uri'
require 'json'

 def search
   JSON.parse(open("http://www.thecocktaildb.com/api/json/v1/1/filter.php?i=#{name}"))
 end
end

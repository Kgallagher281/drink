class Ingredient < ApplicationRecord
	belongs_to :recipe 
	enum category: [:alcohol, :ingredient]
end

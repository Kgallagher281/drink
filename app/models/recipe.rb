class Recipe < ApplicationRecord
	has_many :recipe_indredients
	has_many :ingredients, through: :recipe_indredients

	


	      has_attached_file :photo, styles: { medium: "200x200>", thumb: "50x50>", large: '300x300>'}, default_url: "/missing.png"
	validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/
end

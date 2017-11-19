json.extract! ingredient, :id, :name, :description, :alcohol, :mixer, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)

json.extract! recipe_location, :id, :recipe_id, :location_id, :created_at, :updated_at
json.url recipe_location_url(recipe_location, format: :json)

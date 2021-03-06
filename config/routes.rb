Rails.application.routes.draw do
  resources :contacts
  resources :recipe_locations
  devise_for :users
  get 'ingredients/:cocktaildb_id' => 'ingredients#show', as: :ingredient
  resources :ingredients, only: :index
  resources :recipe_ingredients
  resources :recipes
  resources :locations
  resources :posts
  resources :users
  root 'home#index'

post 'ingredients' => 'ingredients#index'

post 'recipes' => 'recipes#index'



end 

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



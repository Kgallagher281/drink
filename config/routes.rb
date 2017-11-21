Rails.application.routes.draw do
  resources :contacts
  resources :recipe_locations
  devise_for :users
  resources :ingredients
  resources :recipe_ingredients
  resources :recipes
  resources :locations
  resources :posts
  resources :users
  root 'home#index'
end 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



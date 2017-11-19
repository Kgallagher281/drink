Rails.application.routes.draw do
  resources :ingredients
  resources :recipe_ingredients
  resources :recipes
  resources :locations
  resources :posts
  resources :users
  devise_for :users
end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



root  :to 'home#index'

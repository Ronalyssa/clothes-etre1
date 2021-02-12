Rails.application.routes.draw do

  post("/login", {to:"users#login"}) 
  post("/get_outfits", {to:"wardrobe_outfits#get_outfits"}) 

  resources :wardrobe_outfits
  resources :wardrobes
  resources :outfits
  resources :bottoms
  resources :tops
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

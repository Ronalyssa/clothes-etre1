Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      # not sure if closet or tops/bottoms or even users for below ???????
      resources :tops 
      post '/auth', to: 'auth#create'
      get '/current_user', to: 'auth#show'
    end
  end
  
  resources :bottoms
  resources :tops
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


# post("/login", {to:"users#login"}) 
  # resources :wardrobe_outfits
  # resources :wardrobes
  # resources :outfits
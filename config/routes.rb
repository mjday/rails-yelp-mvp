Rails.application.routes.draw do
  resources :restaurants, except: [:edit, :update, :destroy] do
    resources :reviews, only: [:new, :create]
  end

  # get "/restaurants", to: "restaurants#index", as: "restaurants"
  # get "/restaurants/:id", to: "restaurants#show", as: "restaurant"
  # get "/restaurants/new", to: "restaurants#new", as: "new_restaurant"
  # post "/restaurants", to: "restaurants#create"
  # GET "restaurants/:id/reviews/new", to:
  # POST "restaurants/:id/reviews", to:

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

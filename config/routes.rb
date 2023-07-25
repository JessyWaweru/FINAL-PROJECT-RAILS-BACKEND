Rails.application.routes.draw do
  resources :kilimallproducts
  resources :jumiaproducts
  resources :shopifyproducts
  resources :amazonproducts
  resources :users
  post "/login", to: "users#login"
  get "/users/:id/events", to: "users#get_all_user_events"
  delete '/logout', to: 'users#logout'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

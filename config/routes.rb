Rails.application.routes.draw do
  get "/books/:id" => "books#show"
  delete "books/:id" => "books#destroy"
  resources :publishers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

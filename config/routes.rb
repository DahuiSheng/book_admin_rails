Rails.application.routes.draw do
  get 'profiles/show'
  get 'profiles/edit'
  get 'profiles/update'
  get "/books/:id" => "books#show"
  delete "books/:id" => "books#destroy"
  resources :publishers
  resources :profile, only: %i{show edit update}
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

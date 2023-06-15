Rails.application.routes.draw do
  # Other routes in your application
  resources :users, only: [:index, :create]

  get '/users/new', to: 'users#new'
  post '/users', to: 'users#create'
end
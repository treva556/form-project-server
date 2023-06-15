Rails.application.routes.draw do
  # Other routes in your application

  resources :users, only: [:index, :create]

  get '/users/new', to: 'users#new'
  post '/users', to: 'users#create'
  get '/users/fetch_all_data', to: 'users#fetch_all_data'

end
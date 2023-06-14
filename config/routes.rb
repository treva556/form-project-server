Rails.application.routes.draw do
  resources :users, only: [:index]
  get '/users/fetch_all_data', to: 'users#fetch_all_data'
end
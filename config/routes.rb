# Rails.application.routes.draw do
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#     # Other routes in your application
  
#     resources :users, only: [:new, :create]
# end
# Rails.application.routes.draw do
#   # Other routes in your application

#   resources :users, only: [:index]
# end


Rails.application.routes.draw do
  # Other routes in your application

  resources :user, only: [:index]
end
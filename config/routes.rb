Rails.application.routes.draw do

  root "home#index"
  resources :users
  resources :issues
  resources :comments
  resources :alerts
  resource :sessions, only: %i(new create destroy)

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

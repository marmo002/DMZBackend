Rails.application.routes.draw do
  get 'alerts/index'

  get 'alerts/new'

  get 'alerts/create'

  get 'alerts/show'

  get 'comments/index'

  get 'comments/new'

  get 'comments/create'

  get 'comments/show'

  get 'issues/index'

  get 'issues/new'

  get 'issues/create'

  get 'issues/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "users#index"
end

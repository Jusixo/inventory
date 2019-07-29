Rails.application.routes.draw do
  get 'items_imports/new'

  get 'items_imports/create'

  resources :items

  root to: 'items#index'
end

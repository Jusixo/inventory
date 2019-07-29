Rails.application.routes.draw do
  get 'items_imports/new'

  get 'items_imports/create'

  resources :items
  resources :items_imports

  root to: 'items#index'
end

Rails.application.routes.draw do
  resources :users
  root 'static_pages#home' # => root_path

  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  get  '/product',  to: 'products#new'
  post '/product',  to: 'products#create'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

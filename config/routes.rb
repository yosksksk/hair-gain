Rails.application.routes.draw do

  get 'order_items/create'

  get 'order_items/update'

  get 'order_items/destroy'

  get 'carts/show'

  resources :users
  root 'static_pages#home' # => root_path

  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resource :cart, only: [:show]
  resources :order_items, only: %i[create update destroy]

  resources :products

  resources :doctors do
    resources :reservations
  end

  get 'reservations/new'

  get 'doctors/new'

  get '/reservations', to: 'reservations#index'

  post '/reservations', to: 'reservations#create'

  get '/lend', to: 'reservations#lend'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

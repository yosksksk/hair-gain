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


  resource :cart, only: [:show] do
  	get "buy"
		post "pay"
  end
  resources :order_items, only: %i[create update destroy]

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

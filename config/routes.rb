Rails.application.routes.draw do
  get  '/product',  to: 'products#new'
  post '/product',  to: 'products#create'
  resources :products

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

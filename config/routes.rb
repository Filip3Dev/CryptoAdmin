Rails.application.routes.draw do
  get 'categories/index'

  get '/menu'  => 'home#menu', as: 'menu'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "home#index"

  resources :products
  resources :categories


end

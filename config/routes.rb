Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # get 'order_items/create'

  # get 'order_items/update'

  # get 'order_items/destroy'

  # get 'carts/show'

  # resources :games, only: [:index]
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]

  devise_for :admins
  devise_for :users
  resources :games
  root to: "games#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

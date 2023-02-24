Rails.application.routes.draw do
  resources :line_items
  resources :carts
  resources :stores
  resources :posts
  get 'admin/login'
  post 'admin/login'
  devise_for :users
  get 'home/index'
  get 'gallery/index'
  get 'gallery/search'
  post 'gallery/search'
  post 'gallery/checkout'
  get 'gallery/checkout'
  get 'gallery/purchase_complete'
 root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

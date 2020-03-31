Rails.application.routes.draw do
  get 'admins/new'
  get 'admins/create'
  get 'admins/destroy'
  get 'order_items/create'
  get 'order_items/update'
  get 'cart_items/index'
  get 'cart_items/create'
  get 'cart_items/update'
  get 'cart_items/destroy'
  get 'genres/index'
  get 'genres/edit'
  get 'genres/create'
  get 'genres/update'
  get 'orders/index'
  get 'orders/show'
  get 'orders/new'
  get 'orders/create'
  get 'orders/update'
  get 'posts/index'
  get 'posts/edit'
  get 'posts/create'
  get 'posts/update'
  get 'posts/destroy'
  get 'items/index'
  get 'items/show'
  get 'items/new'
  get 'items/create'
  get 'items/edit'
  get 'items/update'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'users/withdrawal'
  get 'home/top'
  get 'home/about'
  get 'home/thanks'
  get 'home/admin_top'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

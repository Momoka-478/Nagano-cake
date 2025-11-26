Rails.application.routes.draw do
  get 'addresses/index'
  get 'addresses/edit'
  get 'addresses/create'
  get 'addresses/update'
  get 'addresses/destroy'
  get 'orders/new'
  get 'orders/confirm'
  get 'orders/thanks'
  get 'orders/create'
  get 'orders/index'
  get 'orders/show'
  get 'cart_items/index'
  get 'cart_items/update'
  get 'cart_items/destroy'
  get 'cart_items/destroy_all'
  get 'cart_items/create'
  get 'customers/show'
  get 'customers/edit'
  get 'customers/update'
  get 'customers/unsubscribe'
  get 'customers/withdraw'
  get 'items/index'
  get 'items/show'
  get 'homes/about'

  root to: "homes#top"

  devise_for :admins
  devise_for :customers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

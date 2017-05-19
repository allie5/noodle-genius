Rails.application.routes.draw do
  resources :orders
  root 'static_pages#home'

  resources :customers
  resources :menu_items
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :customers
  resources :menu_items
  root "menu_item#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :catalogs
  resources :vendors
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

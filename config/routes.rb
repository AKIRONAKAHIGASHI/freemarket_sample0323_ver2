Rails.application.routes.draw do
  root 'items#index'
  resources :items
  # resources :products
  resources :purchase_confirmations
end

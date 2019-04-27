Rails.application.routes.draw do
  root 'items#index'
  resources :items
  resources :purchase_confirmations
end

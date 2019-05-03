Rails.application.routes.draw do
  root 'items#index'
  resources :items
  resources :creditcards, only: [:index, :edit]
  resources :buy
end

Rails.application.routes.draw do
  
  resources :credits
  resources :users
  
  root to: 'home#index'
  
end

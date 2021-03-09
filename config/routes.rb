Rails.application.routes.draw do
  
  devise_for :users
  resources :loans
  resources :credits
  resources :users
  
get 'loans/:id/show_calc', to: 'loans#show_calc'

  root to: 'home#index'
  
end

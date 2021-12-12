Rails.application.routes.draw do
  
  resources :pages
  get 'home/about'
  root 'home#index'
  
end

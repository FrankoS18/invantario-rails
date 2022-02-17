Rails.application.routes.draw do
  resources :productos
  #get 'home/index'
  get 'home/about'
  root 'home#index'
end

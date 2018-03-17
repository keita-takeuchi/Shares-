Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :posts
  get 'home/welcome' => 'home#welcome'
  get 'home/about' => 'home#about'
  get 'home/contact' => 'home#contact'
  resources :home
end

Rails.application.routes.draw do
  resources :profiles
  root 'sessions#new'
  resources :sessions
  resources :posts
  resources :users
  resources :favorites, only: [:create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

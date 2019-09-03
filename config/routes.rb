Rails.application.routes.draw do
  resources :profiles
  root 'sessions#new'
  resources :sessions
  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

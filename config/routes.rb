Rails.application.routes.draw do
  devise_for :users
  root to: 'posts#index'
  resources :users, only: [:edit, :update]
  resources :posts, only: [:index, :new]
  resources :tweets, only: [:index, :new, :create]
  resources :areas, only: [:index, :new, :create]
end

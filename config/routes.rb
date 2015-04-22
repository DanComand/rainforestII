Rails.application.routes.draw do

resources :products do
resources :reviews, only: [:show, :create, :destroy]
resources :sessions, only: [:new, :create, :destroy]
resources :users, only: [:new, :create]

end

Rails.application.routes.draw do
  root to: "home#index"
  post '/home/guess', to: 'home#guess'
  resources :challenges, only: [:show, :index, :update]
  resources :quests, only: [:index, :create]
  resources :quest2, only: [:index, :create]
  resources :youdidit, only: [:index]
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

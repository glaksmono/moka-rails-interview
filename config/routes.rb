Rails.application.routes.draw do

  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  resources :items
  resources :businesses

  root 'home#index'
end

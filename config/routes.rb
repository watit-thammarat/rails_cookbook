# frozen_string_literal: true

Rails.application.routes.draw do
  resources :recipes
  root 'home#index'

  get '/home', to: 'home#index'
  get '/about', to: 'home#about', as: 'about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# frozen_string_literal: true

Rails.application.routes.draw do
  get '/pokemons', to: 'pokemons#index'
  root 'pokemons#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

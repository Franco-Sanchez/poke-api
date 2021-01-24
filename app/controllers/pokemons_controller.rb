# frozen_string_literal: true

class PokemonsController < ApplicationController
  def index
    pokemon = Pokemon.all
    render json: pokemon, status: :ok
  end
end

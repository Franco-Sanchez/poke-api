# frozen_string_literal: true

class PokemonStat
  include Mongoid::Document
  field :points, type: Float
  belongs_to :pokemon
  belongs_to :stat
end

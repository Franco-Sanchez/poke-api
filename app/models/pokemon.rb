# frozen_string_literal: true

class Pokemon
  include Mongoid::Document
  field :name, type: String
  field :weight, type: Float
  field :height, type: Float
  field :image, type: String
  field :japanese_name, type: String
  field :pokemon_number, type: Integer
  belongs_to :specie
  has_many :pokemon_stats
  has_and_belongs_to_many :abilities
  has_and_belongs_to_many :types
end

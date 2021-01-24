class Specie
  include Mongoid::Document
  field :name, type: String
  has_many :pokemons
end

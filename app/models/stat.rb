# frozen_string_literal: true

class Stat
  include Mongoid::Document
  field :name, type: String
  has_many :pokemon_stats
end

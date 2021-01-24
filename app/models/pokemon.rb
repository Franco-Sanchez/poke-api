# frozen_string_literal: true

class Pokemon
  include Mongoid::Document
  field :name, type: String
end

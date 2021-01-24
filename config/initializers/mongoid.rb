# frozen_string_literal: true

module Mongoid
  module Document
    def as_json(options = {})
      attrs = super(options)
      attrs['id'] = attrs['_id']['$oid']
      attrs.delete('_id')
      attrs.reverse_each.to_h
    end
  end
end

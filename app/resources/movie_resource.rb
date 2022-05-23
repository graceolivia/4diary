# frozen_string_literal: true

class MovieResource < JSONAPI::Resource
  attributes :title, :genre
end

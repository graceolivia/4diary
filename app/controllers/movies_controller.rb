# frozen_string_literal: true

class MoviesController < JSONAPI::ResourceControllerMetal
  before_action :verify_authenticity_token
end

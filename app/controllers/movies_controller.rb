# frozen_string_literal: true

class MoviesController < JSONAPI::ResourceControllerMetal
  skip_before_action :verify_authenticity_token
end

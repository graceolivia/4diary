# frozen_string_literal: true

class MoviesController < JSONAPI::ResourceController
  skip_before_action :verify_authenticity_token
end
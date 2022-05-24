# frozen_string_literal: true

class MoviesController < ApplicationController
  include JSONAPI::ActsAsResourceController
  skip_before_action :verify_authenticity_token
end

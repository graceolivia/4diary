# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    render json: "{'name':'jables'}"
  end
end

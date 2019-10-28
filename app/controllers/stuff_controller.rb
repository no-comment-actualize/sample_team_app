class Api::StuffController < ApplicationController
  def index
    render json: {message: "Hello World t-shirt idea"}
  end
end

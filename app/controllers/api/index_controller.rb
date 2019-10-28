class Api::IndexController < ApplicationController
  def index
    render json: {message: "Hey it's Jackie!"}
  end
end

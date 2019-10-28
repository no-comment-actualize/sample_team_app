class Api::ButtonsController < ApplicationController

  def index
    render json: {message: "how you doin"}
  end
end

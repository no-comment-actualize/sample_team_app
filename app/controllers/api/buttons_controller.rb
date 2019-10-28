class Api::ButtonsController < ApplicationController

  def index
    render json: {message: "loosen up my"}
  end
end

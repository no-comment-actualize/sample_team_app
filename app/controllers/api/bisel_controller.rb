class Api::BiselController < ApplicationController

  def index
    render json: {message: "Hello I am Todd."}
  end
end

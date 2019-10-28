class Api::ExamplesController < ApplicationController
  def index
    render json: {message: "index"}
  end

  def show
    render json: {message: "show action"}
  end
end

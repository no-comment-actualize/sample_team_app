class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hello World! And Justin helped."}
  end
  def show
    render json: {message: "This is the pages show action"}
  end
end

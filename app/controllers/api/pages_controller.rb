class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hello World! And Justin helped."}
  end
end

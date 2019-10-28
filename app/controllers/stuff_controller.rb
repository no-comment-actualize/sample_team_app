class StuffController < ApplicationController

  def index
    render json: {message: "We need to think of t-shirt ideas!"}
  end
end

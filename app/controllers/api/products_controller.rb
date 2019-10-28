class Api::ProductsController < ApplicationController
  def index
    render json: {message: "hey girl"}
  end
end

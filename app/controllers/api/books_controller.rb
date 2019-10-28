class Api::BooksController < ApplicationController
  def index
    render json: {message: "Testing branching"}
  end
end

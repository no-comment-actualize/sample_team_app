class Api::PagesController < ApplicationController
  def index
    render json: {message: "Justin"}
  end
end

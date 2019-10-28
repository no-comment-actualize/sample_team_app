class Api::CoolbeanzController < ApplicationController
  def index
    render json: {message: "There once was a bean named Ronald, to some he was known as the cool bean, to others one mean bean. "}
  end
end

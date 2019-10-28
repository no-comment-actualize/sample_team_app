class Api::IndexController < ApplicationController
  def index
    render json: {message: "Jackie is a brain inside a skeleton piloting a meat suit"}
  end
end

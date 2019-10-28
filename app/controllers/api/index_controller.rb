class Api::IndexController < ApplicationController
  def index
    render json: {message: "you are a brain inside a skeleton piloting a meat suit"}
  end
end

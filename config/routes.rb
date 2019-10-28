Rails.application.routes.draw do
  namespace :api do
    get "/buttons" => "buttons#index"
  end
end

Rails.application.routes.draw do
  namespace :api do
    get "/buttons" => "buttons#index"
    
    get "/pages" => "pages#index"
    get "/pages/:id" => "pages#show"
  end
end

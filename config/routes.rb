Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/index" => "index#index"
  end
end

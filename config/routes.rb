Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/pages/:id" => "pages#show"
    get "/products" => "products#index"
  end
end

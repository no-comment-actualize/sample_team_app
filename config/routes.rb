Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/books" => "books#index"
  end
end

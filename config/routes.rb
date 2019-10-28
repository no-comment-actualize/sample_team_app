Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/books" => "books#index"
    get "/pages/:id" => "pages#show"

  end
end

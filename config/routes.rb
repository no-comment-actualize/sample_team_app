Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/examples" => "examples#index"
    get "/examples/:id" => "examples#show"
    get "/pages/:id" => "pages#show"
  end
end

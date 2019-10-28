Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/examples" => "examples#index"
    get "/examples/:id" => "examples#show"
    get "/books" => "books#index"
    get "/coolbeanz" => "coolbeanz#index"
    get "/pages/:id" => "pages#show"
    get "/index" => "index#index"
    get "/stuff" => "stuff#index"
    get "/bisels" => "bisel#index"
  end

end

Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/stuff" => "stuff#index"

    get "/pages/:id" => "pages#show"

    get "/bisels" => "bisel#index"

  end

end

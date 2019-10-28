Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/coolbeanz" => "coolbeanz#index"
  end
end

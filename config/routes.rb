Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/stuff" => "stuff#index"

  end

end

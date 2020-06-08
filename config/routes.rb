Rails.application.routes.draw do
    get "/names", to:"users#index"
    post "/create", to:"users#create"
end

Rails.application.routes.draw do
    root to:"users#index"
    post "/create", to:"users#create"
end

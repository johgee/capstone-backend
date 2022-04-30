Rails.application.routes.draw do
  get "/users" => "users#index"
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  get "/sounds" => "sounds#index"
  post "/sounds" => "sounds#create"
  get "/sounds/:id" => "sounds#show"
  patch "/sounds/:id" => "sounds#update"
  delete "/sounds/:id" => "sounds#destroy"

  get "/youtube/search" => "youtube#search"
end

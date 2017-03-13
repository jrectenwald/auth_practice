Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root to: "posts#index"
  
  get "/users/:id" => "users#show"
  
end

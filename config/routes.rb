Rails.application.routes.draw do
  get "/", to: "members#index"
  resources :members
end
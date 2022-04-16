Rails.application.routes.draw do
  devise_for :users
  root to: "rooms#show"
  resources :messages, only: :create
end

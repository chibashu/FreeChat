Rails.application.routes.draw do
  mount ActionCable.server => '/cable'
  devise_for :users
  root to: "rooms#show"
  resources :messages, only: :create
end

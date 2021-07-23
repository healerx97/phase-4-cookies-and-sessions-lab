Rails.application.routes.draw do
  resources :articles, only: [:index, :show]
  resources :sessions, only: [:index]
end

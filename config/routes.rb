Rails.application.routes.draw do
  resources :plants, only: [:show, :create, :index]
end

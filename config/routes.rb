Rails.application.routes.draw do
  resources :images, only: [:new, :create]
  root "images#new"
end

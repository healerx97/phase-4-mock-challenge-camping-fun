Rails.application.routes.draw do
  resources :signups, only: [:create]
  resources :campers, only: [:index, :show, :create]
  resources :activities, only: [:index, :destroy]
end

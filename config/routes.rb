Rails.application.routes.draw do
  devise_for :users
  root to: 'static_pages#home'

  resources :todos, only: %i[index show edit update]
end

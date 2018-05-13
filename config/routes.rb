Rails.application.routes.draw do
  root to: 'static_pages#home'

  resources :todos, only: [:index, :edit, :update]
end

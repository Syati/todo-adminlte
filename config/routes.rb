Rails.application.routes.draw do
  root to: 'static_pages#home'

  resources :todos, only: %i[index show edit update]
end

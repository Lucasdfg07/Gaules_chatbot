Rails.application.routes.draw do
  resources :messages, only: [:create]
  root "chats#index"

  namespace :api do
    namespace :v1 do
      resources :messages, only: [:index]
    end
  end
end

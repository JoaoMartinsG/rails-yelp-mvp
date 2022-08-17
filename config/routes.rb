Rails.application.routes.draw do
  resources :reviews, only: :destroy
  resources :restaurants do
    resources :reviews, only: %w[new create]
  end
  root 'restaurants#index'
end

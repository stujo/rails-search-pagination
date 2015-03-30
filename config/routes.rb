Rails.application.routes.draw do

  root "historical_events#index"

  resources :historical_events, only: [:index] do
    get :search, on: :collection
  end

  resources :api_historical_events, only: [:index]
  get "apitest", to: "static#index"
end

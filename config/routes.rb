Rails.application.routes.draw do

  root "historical_events#index"

  resources :historical_events, only: [:index] do
    get :search, on: :collection
  end

end

Rails.application.routes.draw do

  resources :posts do
    member do
      patch :publish
    end
  end

  get "up" => "rails/health#show", as: :rails_health_check
end

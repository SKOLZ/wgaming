Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users

  root to: "events#main"

  resources :events, only: [:index, :show] do
  end
end

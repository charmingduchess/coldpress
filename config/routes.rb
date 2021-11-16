Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root "articles#index"

  get "/articles", to: "articles#index"
end

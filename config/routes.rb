Rails.application.routes.draw do
  namespace :api, { format: 'jason'} do
    resources :products
  end

  resources :products
  root to: 'products#index'
end

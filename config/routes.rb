Rails.application.routes.draw do
  root 'verses#index'
  resources :verses
end

Rails.application.routes.draw do
  root 'verses#index'
  resources :verses
  get 'about', to: 'verses#about'
end

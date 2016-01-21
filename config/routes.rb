Rails.application.routes.draw do
  resources :tasks, except: :show
  resource :dashboards, only: [:show]

  devise_for :users
  
  root 'dashboards#show'
end

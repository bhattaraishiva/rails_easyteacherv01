Rails.application.routes.draw do
  devise_for :users
  resources :courses
  root 'dashboards#index'
  resources :dashboards
  resources :klasses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

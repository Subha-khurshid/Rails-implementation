Rails.application.routes.draw do
  resources :courses
  devise_for :users
  devise_for :models
  get 'welcome/index'
  root 'welcome#index'
  root 'courses#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

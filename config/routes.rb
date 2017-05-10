Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  resources :posts
  resources :bulletins do
    resources :posts
  end

  root 'gemcon#index'
end
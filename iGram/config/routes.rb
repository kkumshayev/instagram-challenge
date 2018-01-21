Rails.application.routes.draw do
  get 'images/new'

  get 'images/index'

  devise_for :users
  get 'welcome/index'

  resources :images

  root 'welcome#index'
end

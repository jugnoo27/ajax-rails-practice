Rails.application.routes.draw do
  resources :clients
  resources :contacts
  devise_for :admins, controllers: {
    sessions: 'admins/sessions'
  }

  resources :products
  resources :articles
  resources :users
  root 'welcome#index'
end

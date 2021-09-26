Rails.application.routes.draw do
  devise_for :admins, controllers: {
    sessions: 'admins/sessions'
  }

  resources :products
  resources :articles
  resources :users
  root 'welcome#index'
end

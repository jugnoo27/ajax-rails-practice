Rails.application.routes.draw do
  resources :todos
  resources :clients
  resources :contacts
  devise_for :admins, controllers: {
    sessions: 'admins/sessions'
  }

  resources :products
  resources :articles
  resources :users
  root 'welcome#index'
  patch '/select_user', to: 'users#select_user' 
  delete '/delete_selected_user', to: 'users#delete_selected_user' 
end

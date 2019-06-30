Rails.application.routes.draw do
  resources :posts, :projects
  resources :contacts, only: [:new, :create]

  get 'welcome/index'
  root 'welcome#index'
end

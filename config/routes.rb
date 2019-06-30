Rails.application.routes.draw do
  devise_for :users
  resources :posts, :projects
  resources :contacts, only: [:new, :create]

  get '*path' => redirect('/')
  get 'welcome/index'
  root 'welcome#index'
end

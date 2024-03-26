Rails.application.routes.draw do
  resources :tickets
  resources :projects
  resources :ideas
  get 'pages/home'
  resources :tasks
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "pages#home"

  devise_scope :user do
    get 'sign_in', to: 'devise/sessions#new'
  end
end

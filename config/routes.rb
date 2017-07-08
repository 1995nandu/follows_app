Rails.application.routes.draw do
  
  get '/login', to: 'sessions#new'

  get 'static_pages/home'
  root 'static_pages#home'
  resources :users
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :microposts,          only: [:create, :destroy]
  resources :users do
    member do
      get :following, :followers
    end
  end
  resources :relationships,       only: [:create, :destroy]


end

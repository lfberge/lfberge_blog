Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles

  get 'signup' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
end

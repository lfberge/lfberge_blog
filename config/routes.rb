Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles

  get 'signup' => 'users#new'
  post '/users' => 'users#create'
end

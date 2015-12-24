Rails.application.routes.draw do
  resources :users

  root to: redirect('/users/1')
  get '/login'  => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
end

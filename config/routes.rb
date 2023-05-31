Rails.application.routes.draw do

  get '/movies', to: 'movies#index'
  post '/movies', to: 'movies#create'
  get '/movies/:id', to: 'movies#show'
  put 'movies/:id', to: 'movies#update'
  patch 'movies/:id', to: 'movies#update'
  delete 'movies/:id', to: 'movies#destroy'

  root 'movies#index'


end

Rails.application.routes.draw do
  get 'sessions/new'
  post '/login', to: 'sessions#create'
  post '/logout', to: 'sessions#destroy'
  get '/secret', to: 'secrets#show' 
end

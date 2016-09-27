Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  root 'pages#home'
  get 'age', to: 'pages#age'
  put '/age', to: 'pages#person', as: 'person'

  post '/', to: 'pages#stringify', as:'stringify' # makes Post request to root route to stringfy method in pages_controller.rb

  get '/me', to: 'pages#me', as:'me'
end

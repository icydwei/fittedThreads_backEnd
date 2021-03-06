Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/users', to: 'users#index'
  get '/clothes', to: 'clothings#index'
  post '/login', to: 'users#verify'
  post '/addMeasurement', to: 'users#addMeasurement'
  patch '/firstTimeUser', to: 'users#firstTimeUserValidation'
  patch '/updateMyMeasurements', to: 'users#updateMyMeasurements'


end

Rails.application.routes.draw do
  resources :sightings
  get '/birds' => 'birds#index'
  get '/sightings/:id', to: 'sightings#show'
end
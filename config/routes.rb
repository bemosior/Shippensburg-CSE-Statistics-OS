ShippensburgCseStatisticsOs::Application.routes.draw do
  resources :surveys, :rewards
  get '/rewards/:uuid/edit', to: 'rewards#edit'
  post '/rewards/:uuid', to: 'rewards#update'
  root to: 'surveys#new'
end

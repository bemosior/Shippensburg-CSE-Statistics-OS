ShippensburgCseStatisticsOs::Application.routes.draw do
  resources :surveys, :rewards
  root to: 'surveys#new'
end

ShippensburgCseStatisticsOs::Application.routes.draw do
  resources :surveys
  root to: 'survey#new'
end

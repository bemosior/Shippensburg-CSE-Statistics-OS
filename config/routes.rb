ShippensburgCseStatisticsOs::Application.routes.draw do
  resources :surveys
  #get 'report', to: 'report#contact'
  #post 'report', to: 'report#submit'
  root to: 'survey#new'
end

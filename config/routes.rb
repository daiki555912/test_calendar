Rails.application.routes.draw do
  root to: 'calendars#index'
  resources :calendars
  post '/', to: 'calendars#index'
end

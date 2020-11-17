Rails.application.routes.draw do
  get '/calendar', to: 'calendars#index'
end

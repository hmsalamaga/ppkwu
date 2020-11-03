Rails.application.routes.draw do
  get :check_string, to: 'checks#index'
end

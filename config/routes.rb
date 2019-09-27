Rails.application.routes.draw do
 namespace :api do
  get '/food' => 'food#index'
 end 
end

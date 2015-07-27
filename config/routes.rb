Rails.application.routes.draw do
  get '/city_input/' => 'application#city_input'
  get '/entering_city/' => 'application#entering_city'
  get '/show/' => 'application#show'
  get '/show2/' => 'application#show2'
end

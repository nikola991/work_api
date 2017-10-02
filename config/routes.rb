MarketPlaceApi::Application.routes.draw do
  namespace :api, defaults: {format: :json}, constraints: {subdomain: 'api'}, path: '/' do
  # list of our resources
  end
end

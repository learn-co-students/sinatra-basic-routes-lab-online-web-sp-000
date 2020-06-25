require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "200 status code"
  "My name is Dahlia"
end

get '/hometown' do
  "200 status code"
  "My hometown is Phoenix"
end

get '/favorite-song' do
  "200 status code"
  "My favorite song is Boobs"
  end
end

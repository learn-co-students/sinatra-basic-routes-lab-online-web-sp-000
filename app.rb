require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Erin"
  end
  
  get '/hometown' do
    "My hometown is htown"
  end
  
  get '/favorite-song' do
    "My favorite song is Motion Sickness"
  end
end

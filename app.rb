require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Harley"
  end
  
  get '/hometown' do
    "My hometown is Erie"
  end
  
  get '/favorite-song' do
    "My favorite song is Edgelord"
  end
  
  
end

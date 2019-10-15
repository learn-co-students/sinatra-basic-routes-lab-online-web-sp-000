require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Mark."
  end
  
  get '/hometown' do
    "My hometown is currently Edgewood."
  end
  
  get '/favorite-song' do
    "My favorite song is what ever makes me wanna dance in the moment."
  end
  
end

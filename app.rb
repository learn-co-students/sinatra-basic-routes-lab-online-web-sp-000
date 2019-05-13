require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Arthur"
  end
  
  get '/hometown' do
    "My hometown is Pasadena, California"
  end
  
  get '/favorite-song' do
    "My favorite song is Sunflower by Rex Orange County"
  end
end

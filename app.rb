require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  "Hello, World!"
  end
  
  get '/name' do
  "My name is Janis"
  end
  
  get '/hometown' do
  "My hometown is the Bronx"
  end
  
  get '/favorite-song' do
  "My favorite song is Black Parade"
  end
  
end

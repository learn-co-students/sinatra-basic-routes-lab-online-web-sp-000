require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
      end
    
      get '/name' do
        status 200
        "My name is Jordan"
      end
    
      get '/hometown' do 
        status 200
        "My hometown is Detroit, MI"
      end 

      get '/favorite-song' do 
        status 200
        "My favorite song is Nights by Frank Ocean"
      end 
end

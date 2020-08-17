require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Started my server using Shotgun!"
    end
    get '/name' do
        "My name is ___"
    end
    get '/hometown' do
        "My hometown is ___"
    end
    get '/favorite-song' do
        "My favorite song is ___"
    end
    
    
end

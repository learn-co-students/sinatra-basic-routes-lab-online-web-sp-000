require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Rocky Balboa"
    end

    get '/hometown' do
        "My hometown is Philadelphia"
    end

    get '/favorite-song' do
        "My favorite song is Eye Of The Tiger"
    end
    
end

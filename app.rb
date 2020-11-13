require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Marques"
    end

    get '/hometown' do
        "My hometown is Pasco"
    end

    get '/favorite-song' do
        "My favorite song is Big Pimpin"
    end
    
end

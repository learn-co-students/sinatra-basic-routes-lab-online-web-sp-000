require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Gabriel"
    end

    get '/hometown' do 
        "My hometown is Queens"
    end

    get '/favorite-song' do 
        "My favorite song is Drops of Jupiter by Train"
    end

end

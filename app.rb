require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Carrie"
    end

    get '/hometown' do 
        "My hometown is in Georgia"
    end

    get '/favorite-song' do 
        "My favorite song is Tout Seule"
    end
end

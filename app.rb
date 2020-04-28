require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Alvin"
    end

    get '/hometown' do
        "My hometown is Freetown"
    end

    get '/favorite-song' do
        "My favorite song is Just the way you are by Barry White"
    end
end

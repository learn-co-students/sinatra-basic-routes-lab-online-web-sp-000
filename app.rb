require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Justin Breneman."
    end

    get '/hometown' do
        "My hometown is Hubbard OR."
    end

    get '/favorite-song' do
        "My favorite song is Overkill by Riot."
    end
end

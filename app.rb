require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Kaela."
    end

    get '/hometown' do
        "My hometown is Concord, California."
    end

    get '/favorite-song' do
        "My favorite song is The Warmth by Incubus."
    end
end

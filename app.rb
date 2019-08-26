require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Morgan Stanley"
    end

    get '/hometown' do
        "My hometown is Farmington, Utah"
    end

    get '/favorite-song' do
        "My favorite song is Wish You Were Here"
    end
end

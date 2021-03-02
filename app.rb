require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Jessie."
    end

    get '/hometown' do
        "My hometown is Elizabethtown."
    end

    get '/favorite-song' do
        "My favorite song is The Sign by Ace of Base."
    end
end
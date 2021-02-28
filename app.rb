require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello World!"
    end

    get '/name' do
        "My name is Yukiko"
    end

    get '/hometown' do
        "My hometown is Brooklyn"
    end

    get '/favorite-song' do
        "My favorite song is Always be my babe"
    end
end

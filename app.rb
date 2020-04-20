require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Anjana"
    end

    get '/hometown' do
        "My hometown is Vienna, VA"
    end

    get '/favorite-song' do
        "My favorite song is Papaoutai"
    end
end

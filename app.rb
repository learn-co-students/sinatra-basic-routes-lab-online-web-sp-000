require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Micah"
    end

    get '/hometown' do
        "My hometown is Ashland, Ohio"
    end

    get '/favorite-song' do
        "My favorite song is 'The Swimming Song'"
    end

end

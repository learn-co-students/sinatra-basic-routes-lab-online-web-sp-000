require_relative 'config/environment'

class App < Sinatra::Base
    get '/name'do
        "My name is Serhiy"
    end

    get '/hometown' do
        "My hometown is Lviv"
    end

    get '/favorite-song' do
        "My favorite song is ATB - Route 66"
    end

end

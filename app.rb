require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Seth"
    end

    get '/hometown' do
        "My hometown is Buffalo Grove, IL"
    end

    get '/favorite-song' do
        "My favorite song is Old Mcdonald Had a Farm"
    end
end

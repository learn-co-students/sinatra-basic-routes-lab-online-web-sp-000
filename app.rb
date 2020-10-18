require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Jeanette."
    end

    get '/hometown' do
        "My hometown is Mt. Vernon, Illinois."
    end

    get '/favorite-song' do
        "My favorite song is 'Something Beautiful' by Needtobreathe."
    end



end

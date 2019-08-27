require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Stuart"
    end

    get '/hometown' do
        "My hometown is everywhere."
    end

    get '/favorite-song' do
        "My favorite song is Dance Anthem of the 80's."
    end

end

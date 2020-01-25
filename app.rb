require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Pancho."
    end

    get '/favorite-song' do
        "My favorite song is \"Drop it Low.\""
    end

    get '/hometown' do
        "My hometown is Earth."
    end
end

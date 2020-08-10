require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Elsa!"
    end

    get '/hometown' do
        "My hometown is Beijing!"
    end

    get '/favorite-song' do
        "My favorite song is happy!"
    end

    get '/:song' do
        "#{params[:song]} is a great song"
    end

end

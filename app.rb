require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Jake Garcia!"
    end

    get '/hometown' do
        "My hometown is Cathedral City."
    end

    get '/favorite-song' do
        "My favorite song is The Language."
    end

end

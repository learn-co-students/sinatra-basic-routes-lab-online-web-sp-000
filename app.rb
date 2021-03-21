require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Zach."
    end

    get '/hometown' do
        "My hometown is Tenafly, NJ."
    end

    get '/favorite-song' do
        "My favorite song is Acid Rain by Chance the Rapper"
    end


end

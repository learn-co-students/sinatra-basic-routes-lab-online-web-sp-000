require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        'My name is Danielle'
    end

    get '/hometown' do
        'My hometown is Jersey City, NJ'
    end

    get '/favorite-song' do
        'My favorite song is I dont know'
    end
end

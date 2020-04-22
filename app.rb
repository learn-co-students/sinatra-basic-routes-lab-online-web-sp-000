require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Doak Covington"
    end

    get '/hometown' do
        "My hometown is Bellingham"
    end

    get '/favorite-song' do
        "My favorite song is All Falls Down"
    end
end

require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is josh"
    end

    get '/hometown' do
        "My hometown is columbus"
    end

    get '/favorite-song' do 
        "My favorite song is cold love"
    end
end

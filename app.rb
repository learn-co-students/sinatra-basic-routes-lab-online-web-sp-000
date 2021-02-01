require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Alison."
    end 

    get '/hometown' do
        "My hometown is Bethlehem."
    end 

    get '/favorite-song' do
        "My favorite song is Perfect."
    end
end

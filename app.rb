require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Milos"
    end
    get '/hometown' do
        "My hometown is Nova Pazova"
    end
    get '/favorite-song' do
        "My favorite song is Ur so f*ckin' cool"
    end


end

require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Nabeil"
    end 

    get '/hometown' do 
        "My hometown is Hayward"
    end 

    get '/favorite-song' do
        "My favorite song is Mahroo"
    end 
end

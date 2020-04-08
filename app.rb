require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Nathan."
    end 

    get '/hometown' do 
        "My hometown is Lafayette, Louisiana."
    end 

    get '/favorite-song' do 
        "My favorite song is Never Gonna Give You Up - Rick Astley."
    end 


end

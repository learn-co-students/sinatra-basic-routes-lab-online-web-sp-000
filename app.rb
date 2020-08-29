require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Welcome to the homepage!"
    end 

    get '/name' do
        "My name is Ian."
    end 

    get '/hometown' do 
        "My hometown is Durham, NC."
    end 

    get '/favorite-song' do 
        "My favorite song is ... How could I possibly pick just one??"
    end 
end

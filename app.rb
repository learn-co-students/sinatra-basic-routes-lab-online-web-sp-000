require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Marci"
    end

    get '/hometown' do 
        "My hometown is Florence"
    end 

    get '/favorite-song' do 
        "My favorite song is Warehouse"
    end 
end

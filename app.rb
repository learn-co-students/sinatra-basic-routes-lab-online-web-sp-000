require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        'My name is Bruce Wayne.'
    end 

    get '/hometown' do 
        'My hometown is Gotham City.'
    end 

    get '/favorite-song' do 
        'My favorite song is the Batman Beyond theme song.'
    end 
end

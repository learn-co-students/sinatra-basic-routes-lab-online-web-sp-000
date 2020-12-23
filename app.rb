require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
    "My name is leo dicaprio"
    end 

    get '/hometown' do
        "My hometown is winnifred, winnipeg"
    end 

    get '/favorite-song' do
        "My favorite song is soap on the walls of atlantis"
    end 

end

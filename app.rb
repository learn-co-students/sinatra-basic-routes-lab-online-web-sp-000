require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Cat."
    end 

    get '/hometown' do
        "My hometown is Pittsburgh."
    end 

    get '/favorite-song' do
        "My favorite song is Southside Serb."
    end 
end

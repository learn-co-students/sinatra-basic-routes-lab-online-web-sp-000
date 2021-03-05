require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Butter Bean"
    end

    get '/hometown' do 
        "My hometown is Flavortown"
    end

    get '/favorite-song' do
        "My favorite song is WAP"
    end
end

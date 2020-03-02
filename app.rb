require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Superman"
    end

    get '/hometown' do
        "My hometown is in Metropolis"
    end

    get '/favorite-song' do
        "My favorite song is Can You Stand The Rain"
    end
end

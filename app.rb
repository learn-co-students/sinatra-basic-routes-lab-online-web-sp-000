require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Tuvok."
    end

    get '/hometown' do
        "My hometown is Vulcan."
    end

    get '/favorite-song' do
        "My favorite song is I Wanna Dance with Somebody."
    end
end

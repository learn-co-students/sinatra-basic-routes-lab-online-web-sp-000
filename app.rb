require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Michael"
    end
    get '/hometown' do
        "My hometown is Baton Rouge, LA."
    end
    get '/favorite-song' do
        "My favorite song is RUDYANDTHEJETS!"
    end
end

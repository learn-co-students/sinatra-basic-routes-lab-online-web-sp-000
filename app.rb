require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/hometown' do
        "My hometown is Gainesville, Fl. Go Gators!"
    end

    get '/name' do
        "My name is Kyle"
    end

    get '/favorite-song' do
        "My favorite song is Use Somebody by Kings of Leon"
    end

end

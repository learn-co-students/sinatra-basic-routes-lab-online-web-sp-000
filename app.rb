require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is marcon."
    end

    get '/hometown' do
        "My hometown is Denver."
    end

    get '/favorite-song' do
        "My favorite song is Lightning Crashes."
    end
end

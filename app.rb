require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
      end

      get '/name' do
        "My name is Aush."
      end
      get '/hometown' do
        "My hometown is Galveston, TX."
      end
      get '/favorite-song' do
        "My favorite song is Love & mercy."
      end
end

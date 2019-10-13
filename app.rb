require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Austin"
  end

  get '/hometown' do
    "My hometown is Bel Air"
  end

  get '/favorite-song' do
    "My favorite song is Yolo"
  end
end

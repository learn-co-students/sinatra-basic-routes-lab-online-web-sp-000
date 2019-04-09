require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Justin"
  end

  get '/hometown' do
    "My hometown is Clovis"
  end

  get '/favorite-song' do
    "My favorite song is Wicked Twisted Road"
  end

end

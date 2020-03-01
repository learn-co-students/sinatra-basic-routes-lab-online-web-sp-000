require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hell World!"
  end

  get '/name' do
    "My name is Otto"
  end

  get '/hometown' do
    "My hometown is Westminster, CA"
  end

  get '/favorite-song' do
    "My favorite song is Master of Puppets"
  end
end

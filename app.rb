require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Andrew."
  end

  get '/hometown' do
    "My hometown is Austin, Texas"
  end

  get '/favorite-song' do
    "My favorite song is Altos Lugares"
  end

end

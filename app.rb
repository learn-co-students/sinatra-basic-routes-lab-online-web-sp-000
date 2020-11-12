require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Morgan"
  end

  get '/hometown' do
    "My hometown is Rushville"
  end

  get '/favorite-song' do
    "My favorite song is Broken is Beautiful"
  end
end

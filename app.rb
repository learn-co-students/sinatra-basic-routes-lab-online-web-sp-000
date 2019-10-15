require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Slim Shady"
  end

  get '/hometown' do
    "My hometown is Detroit"
  end

  get '/favorite-song' do
    "My favorite song is The Real Slim Shady by Eminem"
  end
end

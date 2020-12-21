require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is John"
  end

  get '/hometown' do
    "My hometown is SSP"
  end

  get '/favorite-song' do
    "My favorite song is Litany"
  end

end

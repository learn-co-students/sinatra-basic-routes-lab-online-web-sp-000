require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Richard"
  end

  get '/hometown' do
    "My hometown is Burbank"
  end

  get '/favorite-song' do
    "My favorite song is Lets Start Fresh"
  end
end


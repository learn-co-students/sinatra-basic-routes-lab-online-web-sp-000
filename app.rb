require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Wheeler"
  end

  get '/hometown' do
    "My hometown is the moon"
  end

  get '/favorite-song' do
    "My favorite song is On Mani"
  end
end

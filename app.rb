require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Charlie"
  end

  get '/hometown' do
    "My hometown is Gdansk"
  end

  get '/favorite-song' do
    "My favorite song is the polka"
  end

end

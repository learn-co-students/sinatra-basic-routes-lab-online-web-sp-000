require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Tiffany"
  end

  get '/hometown' do
    "My hometown is Burke"
  end

  get '/favorite-song' do
    "My favorite song is anything by Aphex Twin"
  end

end

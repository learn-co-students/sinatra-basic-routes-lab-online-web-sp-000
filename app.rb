require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Squid"
  end

  get '/hometown' do
    "My hometown is the sea"
  end

  get '/favorite-song' do
    "My favorite song is 'Waves'"
  end

end

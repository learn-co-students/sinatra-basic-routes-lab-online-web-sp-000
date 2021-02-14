require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Keenah"
  end

  get '/hometown' do
    "My hometown is Green Bay"
  end

  get '/favorite-song' do
    "My favorite song is Come Join The Murder"
  end
end

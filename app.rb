require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Chris Lincoln"
  end

  get '/hometown' do
    "My hometown is Marietta, GA"
  end

  get '/favorite-song' do
    "My favorite song is Blinding Lights - The Weeknd"
  end
end

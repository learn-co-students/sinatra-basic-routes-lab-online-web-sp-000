require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Alex"
  end

  get '/hometown' do
    "My hometown is Sacramento. California"
  end

  get '/favorite-song' do
    "My favorite song is Sicko World by Travis Scott"
  end
end

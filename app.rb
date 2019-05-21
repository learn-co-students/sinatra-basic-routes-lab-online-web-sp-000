require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    status 200
    "My name is Ezenwa"
  end

  get '/hometown' do
    "My hometown is Pittsburgh"
  end

  get '/favorite-song' do
    "My favorite song is Duffle Bag Boy"
  end

end

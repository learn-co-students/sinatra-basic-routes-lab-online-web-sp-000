require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Anne-Laure"
  end

  get '/hometown' do
    "My hometown is Saint Mande"
  end

  get '/favorite-song' do
    "My favorite song is I'm still standing"
  end


end

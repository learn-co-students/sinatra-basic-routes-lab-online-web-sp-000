require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tommy Curley"
  end

  get '/hometown' do
    "My hometown is Vienna, VA"
  end

  get '/favorite-song' do
    "My favorite song is Drip too Hard"
  end

end

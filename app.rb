require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Oswald"
  end

  get '/hometown' do
    "My hometown is North Bergen"
  end

  get '/favorite-song' do
    "My favorite song is 'Paroxysm'"
  end

end

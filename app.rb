require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is A.J.'
  end

  get '/hometown' do
    'My hometown is Atlanta, GA'
  end

  get '/favorite-song'do
    'My favorite song is Dreams by Fleetwood Mac'
  end
end

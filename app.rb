require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Peri."
  end

  get '/hometown' do
    "My hometown is Puppyville."
  end

  get '/favorite-song' do
    "My favorite song is 'Who Let The Dogs Out'."
  end
end

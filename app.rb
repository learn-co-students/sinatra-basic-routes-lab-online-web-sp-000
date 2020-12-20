require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
  "My name is Cathy."
  end

  get '/hometown' do
    "My hometown is Oakland."
  end

  get '/favorite-song' do
    "My favorite song is Natural Woman."
  end

end

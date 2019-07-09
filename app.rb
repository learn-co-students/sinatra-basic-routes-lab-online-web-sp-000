require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Razor Ramon"
  end

  get '/hometown' do
    "My hometown is Quaquanlanken"
  end

  get '/favorite-song' do
    "My favorite song is Little Bitty Bar."
  end

end

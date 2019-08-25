require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Peter"
  end

  get '/hometown' do
    "My hometown is Rocky"
  end

  get '/favorite-song' do
    "My favorite song is Rachmaninoff Preludes"
  end
end

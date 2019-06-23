require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is KK"
  end

  get '/hometown' do
    "My hometown is Hongkong"
  end

  get '/favorite-song' do
    "My favorite song is imagine"
  end


end

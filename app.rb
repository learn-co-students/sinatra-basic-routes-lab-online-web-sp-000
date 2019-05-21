require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Adil Naimi"
  end
  get '/hometown' do
    "My hometown is Marrakech"
  end
  get '/favorite-song' do
    "My favorite song is Man in the Mirror"
  end
end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Will"
  end

  get '/hometown' do
  "My hometown is Fairfax, VA"
  end

  get '/favorite-song' do
  "My favorite song is Black Mamba by Aespa"
  end
end

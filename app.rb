require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Josh"
  end
  
  get '/hometown' do
    "My hometown is Newnan."
  end
  
  get '/favorite-song' do
    "My favorite song is Freebird."
  end
  
end

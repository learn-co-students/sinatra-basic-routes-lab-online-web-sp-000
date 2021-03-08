require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base
  get '/name' do
    "My name is Me."
  end
    
  get '/hometown' do 
    "My hometown is here."
  end 
    
  get '/favorite-song' do 
    "My favorite song is Song."
  end 
end

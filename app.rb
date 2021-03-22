require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    name = "Hannah"
    "My name is #{name}."
  end 
  
  get '/hometown' do
    hometown = "Cleveland"
    "My hometown is #{hometown}."
  end 
  
  get '/favorite-song' do 
    song = "Hello"
    "My favorite song is #{song}."
  end 
  
  
end

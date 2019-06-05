require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Rafael"
  end 
  
   get '/hometown' do 
    "My hometown is Bronx, New York"
  end 
  
   get '/favorite-song' do 
    "My favorite song is Comfortably Numb by Pink Floyd"
  end
end

require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Ryan"
  end 
  get '/hometown' do 
    "My hometown is Waveland" 
  end 
  get '/favorite-song' do 
   "My favorite song is Night on the Town"
  end 
end

require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Kristina"
  end
  
  get '/hometown' do
    "My hometown is Stavanger"
  end
  
  get '/favorite-song' do 
    "My favorite song is Cheap Queen"
  end
end

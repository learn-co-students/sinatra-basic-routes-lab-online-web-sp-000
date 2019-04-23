require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is John Hayes"
  end
  
  get '/hometown' do
    "My hometown is Yorktown Heights"
  end
  
  get '/favorite-song' do
    "My favorite song is Tweezer"
  end
end

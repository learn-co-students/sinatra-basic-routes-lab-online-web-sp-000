require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Doug"
  end
  
  get '/hometown' do
    "My hometown is Hingham"
  end
  
  get '/favorite-song' do
    "My favorite song is She's Leaving Home"
  end
end

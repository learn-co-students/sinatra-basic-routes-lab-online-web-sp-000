require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Anthony Rurup"
  end
  
  get '/hometown' do 
    'My hometown is Longmont'
  end
  
  get '/favorite-song' do
    'My favorite song is Honeybee'
  end
end

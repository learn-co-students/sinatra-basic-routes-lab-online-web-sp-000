require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World"
  end
  
  get '/name' do
    "My name is Anthony"
  end
  
  get '/hometown' do
    'My hometown is REDACTED'
  end
  
  get '/favorite-song'  do
    "My favorite song is Jumpshot by dawin"
  end
end

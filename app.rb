require_relative 'config/environment'

class App < Sinatra::Base
      get '/' do
      "Hello, World!"
    end
  
  
  get '/name' do 
    "My name is wei"
  end 
  get '/hometown' do 
    "My hometown is ling"
  end 
  get "/favorite-song" do 
    "My favorite song is fight song "
  end 
end

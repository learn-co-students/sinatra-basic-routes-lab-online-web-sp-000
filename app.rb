require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end
  
  get '/name' do 
    "My name is Aaron."
  end
  
  get ('/hometown') { "My hometown is Wake Forest." }
  
  get ('/favorite-song') { "My favorite song is 'Hold Me'." }
end

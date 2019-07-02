require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
   "Hello, World!"
  end 
  
  get '/name'
    "My name is Donna."
  end
  
  get '/hometown'
    "My hometown is Albany."
  end 
  
  get '/favorite-song'
    "My favorite song is You Are Holding Me."
  end
end

require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Jose"
  end
  
  get '/hometown' do 
    "My hometown is Phoenix"
  end

  get '/favorite-song' do
    " My favorite song is This Is The House That Doubt Built"
  end
  
end

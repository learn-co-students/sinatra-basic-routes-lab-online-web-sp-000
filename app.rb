require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
    "My name is Michael Jackson"
  end

  get '/hometown' do
    "My hometown is Gary"
  end

  get '/favorite-song' do 
  "My favorite song is your favorite song ha!"
end

end

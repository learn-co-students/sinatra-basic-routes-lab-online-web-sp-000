require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Becky."
  end

  get '/hometown' do
    "My hometown is in Southern California."
  end

  get '/favorite-song' do
    "My favorite song is Moon River."
  end
end

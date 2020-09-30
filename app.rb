require_relative 'config/environment'

class App < Sinatra::Base
end

class App
  get '/' do
    "Hello World"
  end
end

class App
get '/name' do
  "My name is Jason"
end
end
class App
get '/hometown' do
  "My hometown is Chatom"
end
end
class App
get '/favorite-song' do
  "My favorite song is the hokey pokey"
end
end

require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  "My name is Danny"
end

get '/hometown' do
  "My hometown is the Bronx"
end

get '/favorite-song' do
  "My favorite song is Where i end and you begin"
end

end



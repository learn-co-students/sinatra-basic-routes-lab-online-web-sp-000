require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
    "My name is Rick"
end

get '/hometown' do
    "My hometown is Flossmoor, Il"
end

get '/favorite-song' do
    "My favorite song is 'Killing in the Name of...' "
end

end

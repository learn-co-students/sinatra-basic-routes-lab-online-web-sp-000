require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Jasmine."
end

get '/hometown' do
  "My hometown is the middle of nowhere."
end

get '/favorite-song' do
  "My favorite song is The City Has No Empathy."
end
end

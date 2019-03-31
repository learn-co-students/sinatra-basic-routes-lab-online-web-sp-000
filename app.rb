require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Bingo"
  end

  get '/hometown' do
    "My hometown is Peppa Pig World"
  end

  get '/favorite-song' do
    "My favorite song is Winners and Losers"
  end
  
end

require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Riley"
  end

  get '/hometown' do
    "My hometown is Bonner"
  end

  get '/favorite-song' do
    "My favorite song is 'Something in the Way She Moves'"
  end
end

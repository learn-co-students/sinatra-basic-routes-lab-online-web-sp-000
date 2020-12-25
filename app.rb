require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jung"
  end

  get '/hometown' do
    "My hometown is Chesterfield"
  end

  get '/favorite-song' do
    "My favorite song is Talk"
  end

end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Delia"
  end

  get '/hometown' do
    "My hometown is Zanesville"
  end

  get '/favorite-song' do
    "My favorite song is Lou Lou"
  end

end

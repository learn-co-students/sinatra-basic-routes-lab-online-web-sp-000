require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is jc"
  end

  get '/homewtown' do
    "My homewtown is Jersey City"
  end

  get '/favorite-song' do
    "My favorite song is Should I Stay or Should I Go"
  end
end

require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Dobakito"
  end

  get '/hometown' do
    "My hometown is Columbus, Ohio"
  end

  get '/favorite-song' do
    "My favorite song is Strangers by Seven Lions"
  end
end

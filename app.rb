require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
      "My name is Mark"
  end

  get '/hometown' do
      "My hometown is Columbus, OH"
  end

  get '/favorite-song' do
      "My favorite song is Sweet Home Alabama"
  end

end

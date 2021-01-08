require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Se"
  end

  get '/hometown' do
    "My hometown is fds"
  end

  get '/favorite-song' do
    "My favorite song is gfddfd"
  end

end

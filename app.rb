require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jabba the Hutt"
  end

  get '/hometown' do
    'My hometown is Tatooine'
  end

  get '/favorite-song' do
    'My favorite song is Lapti-Nek'
  end

end

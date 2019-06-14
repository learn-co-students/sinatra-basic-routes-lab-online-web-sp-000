require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello World!'
  end

  get '/name' do
    'My name is Jim.'
  end

  get '/hometown' do
    'My hometown is Stanley, NC'
  end

  get '/favorite-song' do
    'My favorite song is Amazing Grace.'
  end
end

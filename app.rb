require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Joel"
  end

  get '/hometown' do
    "My hometown is Philadelphia, PA (Go Birds!)"
  end

  get '/favorite-song' do
    "My favorite song is a hard question to answer... I have many, many favorite songs. It changes every week!"
  end

end

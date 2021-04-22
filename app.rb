require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Chris Baum."
  end

  get '/hometown' do
    "My hometown is Fort Mill, SC."
  end

  get '/favorite-song' do
    "My favorite song is Tribute."
  end
end

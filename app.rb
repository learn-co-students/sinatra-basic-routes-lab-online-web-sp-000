require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Blend"
  end

  get '/hometown' do
    "My hometown is Manhattan, New York"
  end

  get '/favorite-song' do
    "My favorite song is 'All is Full of Love' by Bjork"
  end

end

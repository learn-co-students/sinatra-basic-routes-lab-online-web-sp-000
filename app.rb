require_relative 'config/environment'

class App < Sinatra::Base
      
    get '/name' do
        "My name is Lena"
      end

    get '/hometown' do
        "My hometown is Dalian"
    end

    get '/favorite-song' do
        "My favorite song is 'SAD'"
    end
end

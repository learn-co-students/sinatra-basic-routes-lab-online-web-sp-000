require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Seth Todd"
      end

    get '/hometown' do
      "My hometown is Ozark, MO"
    end

    get '/favorite-song' do
        "My favorite song is Yellow Ledbetter by Pearljam"
      end
end

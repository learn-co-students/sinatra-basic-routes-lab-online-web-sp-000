require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ben Altman"
    end

    get '/hometown' do
        "My hometown is Macon, GA."
    end

    get '/favorite-song' do
        "My favorite song is Liszt's Mephisto Waltz, rendered by Vladimir Horowitz."
    end
end

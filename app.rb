require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Amingo Montoya."
    end

    get '/hometown' do
        "My hometown is North Woodstock."
    end

    get '/favorite-song' do
        "My favorite song is undefined."
    end
end

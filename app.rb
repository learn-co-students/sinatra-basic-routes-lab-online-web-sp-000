require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Squirtle."
    end

    get "/hometown" do
        "My hometown is Pallet Town."
    end

    get "/favorite-song" do
        "My favorite song is 'Mountain of the Sun'."
    end
end

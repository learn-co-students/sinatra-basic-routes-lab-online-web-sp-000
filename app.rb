require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is John"
    end

    get "/hometown" do
        "My hometown is Lake Station"
    end

    get "/favorite-song" do
        "My favorite song is Muffin Man"
    end
end

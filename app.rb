require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Anton"
    end

    get "/hometown" do
        "My hometown is Michurinsk"
    end

    get "/favorite-song" do
        "My favorite song is 'Ocean Drive'"
    end
end

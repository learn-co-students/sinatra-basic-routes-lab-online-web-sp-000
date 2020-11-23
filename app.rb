require_relative 'config/environment'

class App < Sinatra::Base
    get "/" do 
        "Hello, World!"
    end

    get "/name" do
        "My name is Chandra Lama."
    end

    get "/hometown" do
        "My hometown is Boudha."
    end

    get "/favorite-song" do
        "My favorite song is i don't know!"
    end
end

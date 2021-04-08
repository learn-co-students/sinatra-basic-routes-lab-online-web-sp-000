require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Abbie"
  end

  get "/hometown" do
    "My hometown is Herne Bay"
  end

  get "/favorite-song" do
    "My favorite song is For the Longest Time"
  end

end

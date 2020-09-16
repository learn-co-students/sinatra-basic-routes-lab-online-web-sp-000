require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Mark."
  end

  get "/hometown" do
    "My hometown is Pulaski, WI."
  end

  get "/favorite-song" do
    "My favorite song is 'Sittin' on the Dock of the Bay'"
  end

end

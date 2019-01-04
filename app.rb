require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Cheng Vue"
  end

  get "/hometown" do
    "My hometown is Clovis, Califoria"
  end

  get "/favorite-song" do
    "My favorite song is Stairway to Heaven by Led Zeppelin"
  end
end

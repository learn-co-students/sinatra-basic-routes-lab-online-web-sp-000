require_relative 'config/environment'

class App < Sinatra::Base

    get ("/name") {"My name is Keith!"}

    get ("/hometown") {"My hometown is Brockton!"}

    get ("/favorite-song") {"My favorite song is 'Can I Live' by Jay-Z!"}

end

require_relative 'config/environment'

class App < Sinatra::Base

    get('/name') { "My name is Nathan" }
    get('/hometown') { "My hometown is Tyler, TX" }
    get('/favorite-song') { "My favorite song is Gravemakers & Gunslingers" }


end

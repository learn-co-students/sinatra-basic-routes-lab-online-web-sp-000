require_relative 'config/environment'

class App < Sinatra::Base
  get('/') {"Hello, World!"}
  get('/name') {"My name is Droog"}
  get('/hometown') {"My hometown is DEN"}
  get('/favorite-song') {"My favorite song is -Pacman-"}
end

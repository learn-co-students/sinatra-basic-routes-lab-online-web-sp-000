require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello, World!"
	end

	get '/name' do
		"My name is Shaquille"
	end

	get '/hometown' do
		"My hometown is Cavite, Philippines"
	end

	get '/favorite-song' do
		"My favorite song is Araw-araw"
	end
end

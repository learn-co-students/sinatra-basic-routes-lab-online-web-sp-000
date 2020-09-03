require_relative 'config/environment'

class App < Sinatra::Base

	get "/name" do
		"My name is Amy."
	end

	get "/hometown" do
		"My hometown is Fuzhou."
	end

	get "/favorite-song" do
		"My favorite song is Love."
	end	
end

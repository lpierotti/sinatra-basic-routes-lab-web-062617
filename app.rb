require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is Luke"
	end

	get '/hometown' do
		"My hometown is Scarsdale"
	end

	get '/favorite-song' do
		"My favorite song is hello"
	end
end

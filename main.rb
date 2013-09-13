require 'sinatra'
require 'sinatra/reloader'
require 'pg'


get '/' do
	erb :home
end

get '/contact' do 
	erb :contact
end



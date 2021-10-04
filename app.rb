require 'sinatra'
require 'sinatra/reloader'


get '/' do
  erb(:index)
end

get '/cat' do
  erb(:cat)
end
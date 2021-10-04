require 'sinatra'
require 'sinatra/reloader'


get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/random-cat' do
  @name =  ["Amigo", "Misty", "Almond"][rand(0..2)]
  erb(:index)
end
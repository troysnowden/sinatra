require 'sinatra'
require 'sinatra/reloader'


get '/' do
  "Hello World"
end

get '/secret' do
  "penguin feet"
end

get '/cat' do
  "<img style='border-style: dashed; border-color: red;' src='https://i.imgur.com/jFaSxym.png'>
  </img>"
end
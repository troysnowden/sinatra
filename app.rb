require 'sinatra'
require 'sinatra/reloader'


get '/' do
  erb(:index)
end

post '/greeting' do
  @name = params[:name] == "" ? "Stranger" : params[:name]
  @sum = params[:first_num].to_i + params[:second_num].to_i
  erb(:greeting)
end
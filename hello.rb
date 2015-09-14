require 'sinatra'
require 'shotgun'

get '/hello' do
  @visitor = params[:name]
  erb :index
end
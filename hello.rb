require 'sinatra'

get '/' do 
  'hello!'
end

get '/secret' do
  'hello world'
end
require 'sinatra'
require 'shotgun'


get '/' do
   @string = %w('3' '2' '4').sample
   erb :index
end

get '/page2' do
  @answer = params[:yesorno]
  erb :index
end
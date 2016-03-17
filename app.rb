require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'mine'
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named_cat' do
  @name = params[:name]
  erb(:index)
end

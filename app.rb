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

get '/form' do
  erb(:form)
end

post '/named_cat' do
  @name = params[:name]
  erb(:index)
end

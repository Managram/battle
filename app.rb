require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'mine'
end

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

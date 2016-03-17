require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'mine'
end

get '/cat' do
  erb(:index)
end

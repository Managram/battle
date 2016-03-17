require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'mine'
end

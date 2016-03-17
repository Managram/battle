require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'mine'
end

get '/cat' do
  ' <p>
    <img src="http://bit.ly/1eze8aE" style="border: 3px dashed red">
   </p> '
end

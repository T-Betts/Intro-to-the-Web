require 'sinatra'

get '/' do
  "Hello!!!"
end

get '/secret' do
  "Shhhh!!!!!!!"
end

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' >"
end

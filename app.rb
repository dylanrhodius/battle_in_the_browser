require 'sinatra'
require 'shotgun'

get '/' do
  "Hello!"
end

get '/secret' do
  "A secret."
end

get '/shotgun' do
  "Boom."
end

get '/hey' do
  "Hey there"
end

get '/cat' do
"<img src='http://bit.ly/1eze8aE' alt='Smiley face' style='border:5px dashed red'>"
end

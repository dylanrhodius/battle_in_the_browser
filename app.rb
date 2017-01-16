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
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

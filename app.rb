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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/form-cat' do
  erb(:form)
end

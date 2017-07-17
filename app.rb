require 'sinatra'
require 'shotgun'
# :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "This is a secret"
end

get '/food' do
  "Have some food"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

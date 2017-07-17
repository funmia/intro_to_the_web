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
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end

require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World! with shotgun"
end

get '/secret' do
  "If you are on this page, and reading this, you should not be"
end

get '/cat' do
"<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end

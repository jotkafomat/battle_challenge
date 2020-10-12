require 'sinatra'
get '/' do
  "Hello World!"
end

get '/secret' do
  "If you are on this page, and reading this, you should not be"
end
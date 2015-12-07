require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "It's a secret!"
end

get '/test' do
  "It's a test!"
end

get '/icecream' do
  "Yay ice cream"
end

get '/cat' do
  send_file 'cat.html'
end

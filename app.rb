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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

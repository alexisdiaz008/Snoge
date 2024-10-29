require 'sinatra'

get '/' do
  erb :index
end

get '/the_secret_of_my_bark' do
  erb :the_secret_of_my_bark
end
require 'sinatra'

get '/' do
  erb :index
end

get '/the_secret_of_my_bark' do
  erb :'stories/the_secret_of_my_bark'
end

get '/bereavement' do
  erb :'stories/bereavement'
end

get '/the_next_stop_is_bleeker_and_vamp' do
  erb :'stories/the_next_stop_is_bleeker_and_vamp'
end

get '/an_unexpected_alliance' do
  erb :'stories/an_unexpected_alliance'
end

get '/the_oval_office' do
  erb :'stories/the_oval_office'
end

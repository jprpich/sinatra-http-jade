require 'sinatra'

full_names = []

get '/' do
  @full_names = full_names
  erb :index
end

get '/first' do
  erb :first
end

post '/first' do
  full_names.push({"first_name" => params["first_name"], "last_name" => params["last_name"]})
  redirect '/'
end

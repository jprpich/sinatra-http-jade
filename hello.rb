require 'sinatra'

get '/' do
  erb :index
end

get '/first' do
  erb :first
end


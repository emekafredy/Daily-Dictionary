require 'sinatra'

set :port, 3000

get('/') do
  erb :landing
end

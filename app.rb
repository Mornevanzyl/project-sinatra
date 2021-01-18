require 'sinatra'

get '/' do
    'Hello Dude!'
end

get '/secret' do
    'This is a TOP page'
end

get '/hello' do
    'Whazap?'
end

get '/cat' do
end
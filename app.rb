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
    '<img style="border: red 3px dashed" src="https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png">'
end
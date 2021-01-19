require 'sinatra'

get '/random-cat' do
    @catname = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
end

post '/named-cat' do
    p params
    @catname = params[:name]
    @age = params[:age]
    erb(:index)
end

get '/cat-form' do
    p params
    erb :cat_form
end

get '/' do
    'Hello'
end


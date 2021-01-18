require 'sinatra'

get '/random-cat' do
    @catname = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
end

get '/named-cat' do
    p params
    @catname = params[:name]
    @age = params[:age]
    erb(:index)
end


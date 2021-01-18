require 'sinatra'



get '/cat' do

    @catname = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
end

require 'sinatra/base'

class App < Sinatra::Base

 
  post '/team' do
    erb :team
  end
  
   get '/newteam' do
    @team = params
    erb :newteam
  end

  
  
  
  
end

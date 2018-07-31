require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    
    erb :index
  end
  
  get '/tacos' do
    erb :tacos 
  end
  
  get '/cat' do
    erb :cat
  end 

  

end
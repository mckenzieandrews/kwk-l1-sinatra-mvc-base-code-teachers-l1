require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name="Kyla & McKenzie <3 Nashville_KWK_4_Ever"
    erb :index
  end
  
  get '/tacos' do
    erb :tacos 
  end
  
  get '/cat' do
    erb :cat
  end 

  

end
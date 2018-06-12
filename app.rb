require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "my name is Hibba"
end


 get '/hometown' do 
   "my hometown is libya"
end 

 get '/favorite-song' do 
   "my favorite song is new lights"
end 

end 


require_relative 'config/environment'

class App < Sinatra::Base

get '/' do 
   erb :index 
end 

post '/' do 
  erb :create_puppy
end

get 

end 

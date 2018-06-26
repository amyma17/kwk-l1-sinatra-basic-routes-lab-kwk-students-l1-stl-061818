require "sinatra"

class App < Sinatra::Base
 
  get '/' do 
    "Hello, World!"
   end
   get '/name' do 
    "My name is Amy"
  end
  get '/hometown'do 
    "My hometown is t.Louis"
  end 
  get '/favorite-song' do 
    "My favorite song is anything Taylor Swift"
  end 
end

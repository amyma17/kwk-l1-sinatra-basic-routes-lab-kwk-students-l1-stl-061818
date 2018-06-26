require "sinatra"

class App < Sinatra::Base
  get '/' do 
    "I love Bok Choy"
    
  end
  get '/nutritious' do 
    "has lots of fiber"
  end
end

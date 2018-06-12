require 'sinatra'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end
  get "/name" do 
    "My name is Amira"
  end
  get "/hometown" do
    "My hometown is Huntley, Illinois"
  end
  get "/favorite-song" do
    "My favorite song is Bartier Cardi"
  end
end
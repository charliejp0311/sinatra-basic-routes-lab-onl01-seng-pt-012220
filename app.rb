require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get "/name" do
    "My name is Charlie Pelton"
  end
  get "/hometown" do
    "My home town is DeKalb, IL"
  end
  get "/favorite-song" do
    "My favorite song is 'Immigrant Song' by Led Zepplin"
  end
end

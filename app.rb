require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get "/name" do
    "Charlie Pelton"
  end
  get "/hometown" do
    "DeKalb, IL"
  end
  get "/favorite-song" do
    "Immigrant Song - Led Zepplin"
  end
end

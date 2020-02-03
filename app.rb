require "sinatra"
require "sinatra/reloader" if development?

get "/" do
  # yeah
  erb :index
end
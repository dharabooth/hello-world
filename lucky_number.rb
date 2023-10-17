require "sinatra"
require "sinatra/reloader"

get("/zebra") do
  return "Hello world"
end

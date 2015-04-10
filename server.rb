# Ruby: https://www.ruby-lang.org/en/
# Sinatra: http://www.sinatrarb.com/

require "bundler/setup"

require "sinatra"
require "sinatra/reloader" if development?

get "/" do
  erb :index
end

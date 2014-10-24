require 'sinatra'

configure do
  enable :sessions
end

get '/' do
	"Hello Yose"
end

require 'sinatra'

configure do
  enable :sessions
end

get '/' do
	"Hola Yose"
end

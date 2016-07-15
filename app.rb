require 'sinatra'
require 'matsuya'

get '/' do
  p Matsuya.order
end

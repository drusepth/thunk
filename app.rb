require 'sinatra'
require 'sinatra/activerecord'
require './environments'

get "/" do
	erb :"landing"
end
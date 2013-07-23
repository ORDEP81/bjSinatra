require 'rubygems'
require 'sinatra'

set :sessions, true

get '/home' do
  "Little bit of rendering some text! Hello!"
end

get '/template' do
  erb :mytemplate
end




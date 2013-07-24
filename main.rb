require 'rubygems'
require 'sinatra'

set :sessions, true

get '/home' do
  "Little bit of rendering some text! Hello!"
  end

get '/entername' do
  erb :mytemplate
  end

post '/playername' do
  puts params['player']
  erb :welcomeplayer
  end







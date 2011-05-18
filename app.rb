require 'rubygems'
require 'sinatra'
require 'erb'

Tilt.register 'html', Tilt::ERBTemplate

get '/published' do
  erb :published
end
#!/usr/bin/env ruby
#coding: utf-8

#require 'sinatra/base'
require 'sinatra'

#class MyApp < Sinatra::Base

get '/' do
  erb :index , :locals => {
    :test => 'hoge'
  }
end

get '/test' do
  'test111'
end

#end

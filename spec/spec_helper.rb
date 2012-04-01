#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

ENV['RACK_ENV'] = "test"

require File.join(File.dirname(__FILE__), '..', 'app.rb')

require 'rspec'
require 'rack/test'
 
# set test environment
set :environment, :test

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
end

# Add an app method for RSpec
def app
  Sinatra::Application
end

require File.expand_path(File.dirname(__FILE__)) + '/app'

#set :enviroment, :production 
set :enviroment, :development

run Sinatra::Application
#MyApp.run! :host => 'localhost', :port => 8000
#MyApp.run!

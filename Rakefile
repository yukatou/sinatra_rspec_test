# -*- coding: utf-8 -*-
require 'rspec/core/rake_task'

desc "Run those specs"
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.rspec_opts = ['--options', 'spec/spec.opts']
  spec.pattern = 'spec/*_spec.rb'
end

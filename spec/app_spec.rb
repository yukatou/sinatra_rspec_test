#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe 'App', "アプリケーションテスト" do
  context 'GET /', '正常' do
    before { get '/' }
    subject { last_response }
    its(:ok?) { should be_true }
    its(:body) { should match(%r|<h2>hoge</h2>|) }
    its(:status) { should == 200 }
  end
  context 'GET /error', '見つからない場合' do
    before { get '/error' }
    subject { last_response }
    its(:status) { should == 404 }
  end
end

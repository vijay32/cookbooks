#
# Cookbook Name:: apache-tutorial-1
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#package 'mysql-client-core-5.5' do
#  action :install
#end

#service 'mysql' do
#  action [ :enable, :start ]
#end

cookbook_file '/usr/share/nginx/html/index.html' do
  source 'index.html'
  mode '0644'
end

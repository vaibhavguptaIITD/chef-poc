#
# Cookbook Name:: server-setup
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'
include_recipe 'subversion::client'
include_recipe 'maven'
include_recipe 'tomcat'
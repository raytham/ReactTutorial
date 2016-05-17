#
# Cookbook Name:: yum-nodesource
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

yum_repository 'nodesource' do
  description "Node.js Packages for Enterprise Linux"
  baseurl "https://rpm.nodesource.com/pub_5.x/el/7/$basearch"
  gpgkey "https://rpm.nodesource.com/pub/el/NODESOURCE-GPG-SIGNING-KEY-EL"
  action :create
end

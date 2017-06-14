#
# Cookbook Name:: haproxy
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

package "haproxy"

template "/etc/haproxy/haproxy.cfg" do
  source "haproxy.cfg.erb"
end

service "haproxy" do
  action [ :start, :enable ]
end
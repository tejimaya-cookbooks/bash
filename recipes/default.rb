#
# Cookbook Name:: bash
# Recipe:: default
#
# Copyright 2013, Tejimaya.inc
# See the included file COPYING for details.
#
package "bash" do
  action :install
end

template "/etc/skel/.bash_login" do
  action :create
end

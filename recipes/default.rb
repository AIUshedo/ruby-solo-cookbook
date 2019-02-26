#
# Cookbook:: ruby
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
include_recipe("apt")

apt_update("update") do
  action :update
end

package "ruby" do
  action :install
end

package "ruby" do
  action :upgrade
end

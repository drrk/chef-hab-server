#
# Cookbook:: chef-hab-backend
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'ntp'
hab_install 'install habitat'
hab_package "core/postgresql"

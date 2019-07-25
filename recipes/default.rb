#
# Cookbook:: vartest
# Recipe:: default
#
# Copyright:: 2019, Chef Software, All Rights Reserved.

node.default['somevariable'] = 'somevalue'

include_recipe 'vartest::dropfile'

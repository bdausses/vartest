
file '/tmp/something' do
  content node['somevariable']
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

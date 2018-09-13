chef_gem 'azure_key_vault' do
  version node['azure_keyvault']['azure_key_vault_gem_version']
  action :install
  compile_time true if Chef::Resource::ChefGem.instance_methods(false).include?(:compile_time)
end
require 'azure_key_vault'

chef_gem 'azure_mgmt_msi' do
  version node['azure_keyvault']['azure_mgmt_msi_gem_version']
  action :install
  compile_time true if Chef::Resource::ChefGem.instance_methods(false).include?(:compile_time)
end
require 'azure_mgmt_msi'


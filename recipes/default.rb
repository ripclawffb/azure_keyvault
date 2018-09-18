chef_gem 'azure_key_vault' do
  version node['azure_keyvault']['azure_key_vault_gem_version']
  action :install
  compile_time true if respond_to?(:compile_time)
end

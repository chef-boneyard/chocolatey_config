include_recipe 'chocolatey::default'

chocolatey_config 'Set the Chocolatey config path' do
  config_key 'cacheLocation'
  value 'c:\temp\choco'
end

chocolatey_config 'BogusConfig' do
  action :unset
end

#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#installing apache package

package 'web_server' do
package_name 'apache2'
action :install 
end
service 'web_server' do 
service_name 'apache2'
action [:start, :enable]
end



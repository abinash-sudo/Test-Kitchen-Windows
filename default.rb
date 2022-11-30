#
# Cookbook:: Abinash_test
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.


windows_security_policy 'NewGuestName' do
  secoption 'NewGuestName' # default value: 'name' unless specified
  secvalue       'test_user3'
  action         :set # defaults to :set if not specified
end

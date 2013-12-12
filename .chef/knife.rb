current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'vaibhav'
client_key               'vaibhav.pem'
validation_client_name   'chef-validator'
validation_key           'chef-validator.pem'
chef_server_url          'https://192.168.33.14'
cache_type               'BasicFile'
cache_options( :path => '/vagrant/local-chef-repo/chef-repo/.chef/checksums' )
knife[:editor]='nano'

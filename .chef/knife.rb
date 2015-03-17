current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mandera"
client_key               "#{current_dir}/admin.pem"
validation_client_name   "manderait-validator"
validation_key           "#{current_dir}/manderait-validator.pem"
chef_server_url          "https://chef-server-jordy/organizations/manderait"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]

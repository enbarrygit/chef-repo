# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "enbarry"
client_key               "#{current_dir}/enbarry.pem"
chef_server_url          "https://api.chef.io/organizations/ebridge"
cookbook_path            ["#{current_dir}/../cookbooks"]
# AWS
knife[:aws_access_key_id] = ""
knife[:aws_secret_access_key] = ""
knife[:ssh_key_name] = "…"
knife[:region] = "us-east-1"

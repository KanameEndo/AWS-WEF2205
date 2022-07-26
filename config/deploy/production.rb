server '172.31.14.37', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/endokaname/.ssh/id_rsa'
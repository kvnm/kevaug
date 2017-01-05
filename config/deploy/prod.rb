# server-based syntax
# ======================
# Defines a single server with a list of roles and multiple properties.
# You can define all roles on a single server, or split them:

server '104.236.178.10', user: 'kevin', roles: %w{app db web}

# overwrite deploy_to
set :deploy_to, '/var/www/kevaug'

# set a branch for this release
set :branch, 'master'
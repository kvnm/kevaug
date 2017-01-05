# config valid only for current version of Capistrano
lock '3.5.0'

set :application, 'kevaug'
set :repo_url, 'git@github.com:kvnm/kevaug.git'

# As of cap 3.1 we can do this :)
set :repo_tree, 'src'


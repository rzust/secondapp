root = "/var/www/apps/secondapp/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

preload_app true

listen "/tmp/unicorn.secondapp.sock"
worker_processes 2
timeout 30
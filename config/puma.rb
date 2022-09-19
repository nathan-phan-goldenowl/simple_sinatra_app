root = "#{Dir.getwd}"

bind "unix://#{root}/tmp/puma.sock"
pidfile "#{root}/tmp/pids/puma.pid"
rackup "#{root}/config.ru"
state_path "#{root}/tmp/pids/puma.state"

threads 4, 8

daemonize true
activate_control_app

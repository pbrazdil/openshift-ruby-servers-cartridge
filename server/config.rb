environment 'production'
daemonize
pidfile "#{ENV['OPENSHIFT_RUBY_DIR']}run/server.pid"
state_path "#{ENV['OPENSHIFT_RUBY_DIR']}run/server.state"
stdout_redirect "#{ENV['OPENSHIFT_RUBY_DIR']}logs/server.log", "#{ENV['OPENSHIFT_RUBY_DIR']}logs/server_error.log"
threads 0, 16
bind "tcp://#{ENV['OPENSHIFT_RUBY_IP']}:8080"
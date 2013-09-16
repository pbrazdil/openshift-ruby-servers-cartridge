listen "#{ENV['OPENSHIFT_RUBY_IP']}:#{ENV['OPENSHIFT_RUBY_PORT']}"
pid "#{ENV['OPENSHIFT_RUBY_DIR']}run/server.pid"
timeout 30
stdout_path "#{ENV['OPENSHIFT_RUBY_DIR']}logs/server.log"
stderr_path "#{ENV['OPENSHIFT_RUBY_DIR']}logs/server_error.log"


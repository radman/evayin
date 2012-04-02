server "raduvlad", :web, :db
#set :recipient, 'Ruby'

default_run_options[:pty] = true

task :hello, :roles => :db do
  puts "Hello #{fetch(:recipient, 'World')}"
  run "echo 'Hello world' > ~/hello"
  run "#{sudo} cp ~/hello /hello"
  #goodbye
end

task :goodbye do
  puts "Goodbye #{fetch(:recipient, 'World')}"
end
after :hello, :goodbye

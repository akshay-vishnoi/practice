namespace :db do
  
  desc "Prints the migrated versions"
  task :schema_migrations => :environment do
    puts ActiveRecord::Base.connection.select_values(
      'select version from schema_migrations order by version')
  end
end

task :exit_server => :environment do
  l = File.readlines('tmp/pids/server.pid')
  `kill -9 #{l[0]}`
end
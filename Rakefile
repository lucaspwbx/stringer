require "bundler/gem_tasks"

Dir.glob('tasks/**/*.rake').each(&method(:import))

task :default do
  Rake::Task['spec'].invoke
end

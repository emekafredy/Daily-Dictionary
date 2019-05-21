require_relative "generate_random_product"
require 'rubygems'
require 'rake'
require 'rspec/core/rake_task'
require 'coveralls/rake/task'

desc 'Run RSpec'
RSpec::Core::RakeTask.new do |t|
  t.verbose = false
end
task default: :spec
Coveralls::RakeTask.new

task :generate_random_product do
  generate_random_product
  puts "generate_random_product run successfully"
end

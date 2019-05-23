require_relative "generate_random_word"
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

task :generate_random_word do
  generate_random_word('words', 'word')
  puts "generate_random_word run successfully"
end

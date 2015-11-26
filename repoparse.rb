require 'yaml'
require 'rubygems'

cmd1=system('git clone git://github.com/MMasoodAli/AWS_CloudFormation_Ruby.git')
puts "working on #{cmd1}"
puts "Cloning Complete!"
puts "starting to parse!"
Psych.load_file("AWS_CloudFormation_Ruby/sample.yml")
Psych.parse_file("AWS_CloudFormation_Ruby/sample.yml")


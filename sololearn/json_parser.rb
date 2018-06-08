require 'rubygems'
require 'json'

file = File.read('demo-env.json')

parsed = JSON.parse(file)

puts parsed['name']
puts parsed['description']
puts ""
puts parsed['default_attributes']
puts ""
puts parsed['default_attributes']['haproxy']['backend']['app_name']

puts "---------------------------------------------------------------------"
parsed['default_attributes'].each do |attrib|
  puts attrib
end
puts "---------------------------------------------------------------------"

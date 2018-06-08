require 'rubygems'
require 'json'

file = File.read('demo-env.json')

parsed = JSON.parse(file)

# printing in ruby format
puts parsed
# printing in json format
j parsed

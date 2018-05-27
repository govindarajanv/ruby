team = { "developer" => "Vijay", "manager" => "Arun", "tester" => "Prem" }
puts team["developer"]

# symbols are efficient they are only stored once.
#

team = { :developer => "Vijay", :manager => "Arun", :tester => "Prem" }
puts team[:developer]

team = {developer:"Vijay",manager:"Arun",tester:"Prem"}
puts team[:developer]

# manipulating hashes
#
puts team.values
print team.values

puts ""
print team.key("Prem")

puts ""
print team.keys

puts ""
print team.length

puts ""
print team.invert

puts "\nDeleting a key value pair\n"
print team.delete(:developer)
puts ""
print team

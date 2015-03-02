hash_a = {:name => "Susan"}

hash_b = {name: "Ben"}

puts hash_a
puts hash_b

h = {a:1, b:2, c:3, d:4}

puts h[:b] #print value of b
h[:e] = 5 #add new element to hash
puts h

#delete pairs that have value <3.5
h.delete_if {|k,v| v<3.5}
puts h

#hash values as arrays
names_hash = {:names => ["Chloe", "Denise", "Elita"]}
puts names_hash

#array of hashes
details_array = [{name: 'Charlie'}, {age: 29}, {city: "Madison"}]
puts details_array
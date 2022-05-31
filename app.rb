# app.rb

# ------------------------ puts ADDS line break
puts "Hello World!"
# puts "Hello world!"
# puts "Hello world!"

# ------------------------ print NO line break
# print "Hello world!"
# print "Hello world!"
# print "Hello world!"
print "Pass this test, please."

# ------------------------ p inspects non-string items
# puts [1, 2, 3] # not best method as it will list array items
# puts [1, 2, 3].inspect
# OR
p [1, 2, 3] # PREFERRED

# ------------------------ pp or "pretty-print" prints objects by calling .pretty_inspect
# pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Meenal",
    location: {
        city: "Chicago",
        State: "IL"
    },
    Status: "Student at Kellogg",
    timeline: [
        { status: "TEaching this class", posted:"8.30am"},
        { status: "Eating Tacos", posted: "7am"}
    ]
}

puts profile
puts profile [:name]
puts profile [:location]
puts profile [:Status]



# Accessing data from the hash
puts "latest status"
puts "-------"
puts profile [:timeline][0][:status]

# More Complex Hashes
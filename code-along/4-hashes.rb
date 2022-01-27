# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    name: "Malik",
    location: (
        city: "KOP",
        state: "PA"
}
    {status: "student". posted_at: "10:51PM"
    timeline: [
        "running",
        "eating"
]
)
puts profile
puts profile[:status]
name = profile[:name]
puts name
puts profile[:location][:city]
puts profile[:location][:state]

# Accessing data from the hash

puts profile[:location][:city]
puts profile[:location][:city]


# More Complex Hashes
# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Ben", "location"=>"Chicago", "status"=>"Teaching ENTR-451!"}
profile = {:name => "Ben"}
profile = {name: "Ben"}
profile = {
    "name" => "Ben", 
    "location"=>"Chicago", 
    "status"=>"Teaching ENTR-451!"
}

# Accessing data from the hash
puts profile["name"]
puts "Hi, #{profile['name']}"

profile["name"] = {"firts_name" => "Ben", "last_name" => "Block"}
puts profile["name"]

# More Complex Hashes
profile = {
    "name" => {"firts_name" => "Ben", "last_name" => "Block"}, 
    "location"=> {"city": "Chicago", "state" => "IL"}, 
    "timeline"=> ["Teaching ENTR-451!", "Drive Home", "Watch Bridgerton"]
}
puts profile["timeline"][2]
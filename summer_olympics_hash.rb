create_olympics_hash = {
  :Sydney => 2000,
  :Athens => 2004,
  :Beijing => 2008, 
  :London => 2012 
}
puts create_olympics_hash

def create_olympics_hash
  create_olympics_hash = {
  :Sydney => "2000",
  :Athens => "2004",
  :Beijing => "2008", 
  :London => "2012" }
 end

create_olympics_hash

def add_a_key_value_pair
puts create_olympics_hash["Atlanta"] = 1996
end

add_a_key_value_pair



# add_a_key_value_pair
# create_olympics_hash.each do |country_name,year|
#   puts "country:#{}"

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 100
  name_hash.each do |key, value|
    puts key
    if value > min_value
      min_value = value
    end
  end
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  smallest_value = 0 
  smallest_key = nil
  hash.each do |key, value|
    if smallest_value == 0 || value < smallest_value
      smallest_value = value
      smallest = key
    end
  end
  smallest_value
end
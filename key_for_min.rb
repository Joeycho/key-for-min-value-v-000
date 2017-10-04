# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  temp = 1000

  name_hash.each do |key, value|
    if value < temp
      temp = value
    end
  end

  name_hash.collect do |key, value|
    if value = temp
      key
    end
  end

end

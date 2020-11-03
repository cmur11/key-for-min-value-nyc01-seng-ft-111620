# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    var = 2
    name_hash.each do |key,value|
      if name_hash[key] < var
        var = key
      end
    end
    name_hash[var]
end
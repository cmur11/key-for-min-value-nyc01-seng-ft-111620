# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
    low_num = 100
    low_name = ""
    name_hash.each do |key,value|
      #binding.pry
      if value == nil
        low_name = nil
        binding.pry
        elsif value < low_num
        #binding.pry
        low_num = value
        low_name = key
        #binding.pry
      end
    end
    low_name
end
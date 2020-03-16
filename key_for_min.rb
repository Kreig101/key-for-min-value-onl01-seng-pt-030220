# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value




def key_for_min_value(name_hash)
    small_num = nil 
    small_name = nil
    name_hash.each do |name, num|
      if small_box == nil|| num < small_num
         small_box = num
         small_name = name
      
end
end
return small_name
end
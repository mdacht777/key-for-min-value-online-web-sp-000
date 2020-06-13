# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
v=""
k=nil
name_hash.each do |key,value|
  if v<value
    p v
    v=value
    k=key
  end
end
k
end
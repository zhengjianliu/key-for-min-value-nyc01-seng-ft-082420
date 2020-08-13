# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 min = 0
 newHash = nil
 name_hash.each do |name, value|
  if min == 0 || value < min
    min = value
    newHash = namelearn
  end
 end
 newHash
end
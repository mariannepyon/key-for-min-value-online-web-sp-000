# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_cost = 0
  lowest_item = nil

  name_hash.collect do |item, cost|
    if lowest_cost == 0 || value < lowest_cost
      lowest_value = value
      lowest_item = item
  end
end
lowest_item
end

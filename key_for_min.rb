# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  smallest_value = ""
  cheapest_item = ""
  if name_hash == {}
    return nil
  end
  name_hash.each do |item, value|
    if smallest_value == ""
      smallest_value = value
      cheapest_item  = item
    elsif
      value < smallest_value
      smallest_value = value
      cheapest_item  = item
    end
  end
  cheapest_item
end

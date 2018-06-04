def count_elements(array)
  new_hash = {}
  count = 0
  array.each do |animal|
    new_hash[animal] = count
        count += 1
  end  
  new_hash
end
 
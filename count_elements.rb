def count_elements(array)
  new_hash = Hash.net(0)
  array.each do |animal|
    new_hash[animal] += 1
  end  
  new_hash
end
 
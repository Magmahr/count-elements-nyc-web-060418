def count_elements(array)
  new_hash(0)
  count = 1
  array.each do |animal|
    new_hash[animal] = count
      if animal
        count += 1
      end 
  end  
  new_hash
end
 
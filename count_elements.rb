def count_elements(array)
  new_hash = {}
  count = 0
  array.each do |animal|
    new_hash[animal] = count + 1
      if animal
        count += 1
      end 
  end  
  new_hash
end
 
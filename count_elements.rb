def count_elements(array)
  new_hash = Hash.net(0)
  count = 0
  array.each do |animal|
    new_hash[animal] = count + 1
      if animal
        count += 1
      end 
  end  
  new_hash
end
 
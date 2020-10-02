def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  idx = 0 
  array = []
  
  while idx < src.length do 
    inner_idx = 0 
    inner_array = src[idx]
    
    while inner_idx < inner_array.length do 
      ele = inner_array[inner_idx]
      if ele.class == String
        array.push(ele)
      end 
      inner_idx += 1
    end 
    idx += 1
  end 
    
  array.join(" ")
    
end
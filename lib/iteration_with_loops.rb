def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  row = 0
  outputString = ""
  
  while row < src.count do 
    index = 0 
    while index < src[row].count do 
      if src[row][index].is_a? String
        outputString += "#{src[row][index]} "
      end 
      index += 1 
    end 
    row += 1 
  end 
  outputString
end
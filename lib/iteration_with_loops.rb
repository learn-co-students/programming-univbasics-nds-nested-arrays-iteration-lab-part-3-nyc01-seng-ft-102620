def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  master_string = ""
  for i in 0...src.size do
    for k in 0...src[i].size do
      if src[i][k].is_a? String
        master_string += src[i][k]
        master_string += " "
      end
    end
  end
  master_string
end
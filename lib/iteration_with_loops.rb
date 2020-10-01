def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row = 0
  string_array = []
  while row < src.count do
    inner_row = 0
    while inner_row < src[row].count do
      if src[row][inner_row].is_a? String
        string_array << src[row][inner_row]
      end
    inner_row += 1
    end
  row += 1
  end
  string_array.join(" ")
end
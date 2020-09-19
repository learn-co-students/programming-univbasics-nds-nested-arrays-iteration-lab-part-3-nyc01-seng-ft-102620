def join_nested_strings(mixed_data_1)
  total = []
  row_index = 0
  while row_index < mixed_data_1.count do
    element_index = 0
    while element_index < mixed_data_1[row_index].count do
      if mixed_data_1[row_index][element_index].class == String 
      total.push(mixed_data_1[row_index][element_index])
    end 
      element_index += 1
    end 
  row_index+=1
  end
  total.join(" ")
end 
 


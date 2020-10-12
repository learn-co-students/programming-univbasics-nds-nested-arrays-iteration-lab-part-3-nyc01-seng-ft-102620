

def join_nested_strings(src)
  row_index = 0
  phrase = []
  while row_index < src.length do
    src[row_index].each do |element|
      if element.is_a?(String)
        phrase << element
      end
    end
    row_index += 1
  end
  phrase.join(" ")
end

def join_nested_strings(src)
  row_index = 0
  outer_results = []
while row_index < src.length do
  element_index = 0
  while element_index < src[row_index].length
   if src[row_index][element_index].class == String
     outer_results << scr[row_index][element_index]
   end
    element_index += 1
  end
  row_index += 1
end

  outer_results.join("")

end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

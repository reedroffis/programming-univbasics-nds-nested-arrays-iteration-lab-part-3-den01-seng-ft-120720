def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  output = ""
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do
      element = src[]
      if element_index.class == String 
        output + "element_index"
      end
      element_index += 1
    end
    row_index += 1 
  end
end

# Hey future Roff. make sure to use .class to see if the elemnt is a string or not. That's probably where you should start.
def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join (" and ")
  elsif array.size > 2 
    last_element = array.pop
    array_to_string = array.join (" , ")
    final_joined_array 
end

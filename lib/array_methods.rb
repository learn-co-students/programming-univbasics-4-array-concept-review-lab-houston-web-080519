def find_element_index(array, value_to_find)
  #using Identify Elements in an Array based on their Index in Array Basics Chapter of Programming Convo 4
  p array.index(value_to_find)
end

def find_max_value(array)
  sorted_array = array.sort!
  p sorted_array.last
end

def find_min_value(array)
  sorted_array = array.sort!
  p sorted_array.first
end

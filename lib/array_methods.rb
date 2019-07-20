def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do		
    return counter if array[counter] == value_to_find
    counter += 1
  end
end

def find_max_value(array)
  array2 = array.sort()
  array2[-1]
end

def find_min_value(array)
  array2 = array.sort()
  array2[0]
end

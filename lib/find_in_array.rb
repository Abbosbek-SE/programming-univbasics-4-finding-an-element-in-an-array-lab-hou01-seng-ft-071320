def find_element_index(array, value_to_find) 
  i = 0 
  while array[i] do
    if array[i] != value_to_find
      nil
    end
    i += 1
  end
  return array.index(array[i])
end
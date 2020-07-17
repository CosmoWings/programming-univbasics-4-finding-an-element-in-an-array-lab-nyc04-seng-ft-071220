def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  return_value = nil
  until count == array.length do
    if array[count] == value_to_find
      return_value = array[count]
    end
    return_value
  end
end


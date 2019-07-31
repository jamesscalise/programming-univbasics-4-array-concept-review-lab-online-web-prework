def find_element_index(array, value_to_find)
  count = 0
  while array[count] do
    if array[count] = value_to_find
      return count
    end
    count+=1
  end
  return nil
end

def find_max_value(array)
  array = array.sort
  return array[-1]
end

def find_min_value(array)
  array = array.sort
  return array[0]
end

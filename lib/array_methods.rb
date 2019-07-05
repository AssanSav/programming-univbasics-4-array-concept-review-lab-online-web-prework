def find_element_index(array, value_to_find)
  array.find_index(value_to_find) {|index| return index}
end

def find_max_value(array)
  return array.max
end

def find_min_value(array)
  return array.min
end

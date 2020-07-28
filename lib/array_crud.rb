def create_an_empty_array
  p [ ]
end

def create_an_array
  p [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
 p array << element
end

def add_element_to_start_of_array(array, element)
  p array.unshift(element)
end

def remove_element_from_end_of_array(array)
  p array.pop
end

def remove_element_from_start_of_array(array)
  p array.shift
end

def retrieve_element_from_index(array, index_number)
  p array[index_number]
end

def retrieve_first_element_from_array(array)
  p array[0]
end

def retrieve_last_element_from_array(array)
  p array[-1]
end

def update_element_from_index(array, index_number, element)
  p array[index_number] = element
end

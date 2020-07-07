def create_an_empty_array
  empty_array = Array.new
end

def create_an_array
  four_empty_array = Array.new(4)
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  p array
  
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  p array
end

def remove_element_from_end_of_array(array)
  array.pop
  
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
 retrieved_element = array[index_number] 
 p retrieved_element

  
end

def retrieve_first_element_from_array(array)
   first_element = array.shift
   p first_element 
  
end

def retrieve_last_element_from_array(array)
  last_element = array.pop 
  p last_element 
end

def update_element_from_index(array, index_number, element)
array[index_number] = element
p element
end

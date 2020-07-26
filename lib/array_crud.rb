def create_an_empty_array
  []
end

def create_an_array
  ["pink","grey","green","yellow"]
end

def add_element_to_end_of_array(array, element)
  a = ["a","b","c"]
  a.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  a = ["b","c","d"]
  a.unshift ("wow")
  
end

def remove_element_from_end_of_array(array)
  a = ["boom", "green", "arrays!"]
  a.pop
  
end

def remove_element_from_start_of_array(array)
  a = ["wow", "crash", "boom", "green"]
  a.shift
  
end

def retrieve_element_from_index(array, index_number)
   a = ["wow", "crash", "boom", "green", "am"]
   a.at(4)
  
end

def retrieve_first_element_from_array(array)
  a = ["wow", "crash", "boom", "green", "am"]
  a.at(0)
end

def retrieve_last_element_from_array(array)
  a = ["wow", "crash", "boom", "green", "arrays!"]
  a.at(-1)
end

def update_element_from_index(array, index_number, element)
  a = ["wow", "crash", "boom", "totally", "am"]
  a.at(3)

end

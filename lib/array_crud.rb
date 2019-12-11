def create_an_empty_array
  empty = []
end

def create_an_array
  arr = ["do", "re", "mi"]
end

def add_element_to_end_of_array(array, element)
 
  arr << element 
  
end

def add_element_to_start_of_array(array, element)
  
  arr.unshift(element)
end

def remove_element_from_end_of_array(array)
  arr.pop()
end

def remove_element_from_start_of_array(array)
  arr.shift()
end

def retrieve_element_from_index(array, index_number)
  
  arr[index_number]
end

def retrieve_first_element_from_array(array)
  arr[0]
end

def retrieve_last_element_from_array(array)
  arr[-1]
end

def update_element_from_index(array, index_number, element)
  arr[index_number] = element 
end

def create_an_empty_array
  empty = []
end

def create_an_array
  arr = ["do", "re", "mi"]
end

def add_element_to_end_of_array(array, element)
 
  arr << 'okayyy'
  
end

def add_element_to_start_of_array(array, element)
  arr = []
  
  arr.unshift('hello world')
end

def remove_element_from_end_of_array(array)
  arr = ['hi', 'hello', 'howdy']
  arr.pop()
end

def remove_element_from_start_of_array(array)
  arr = ['voo', 'le', 'vookooo', 'cest', 'vio']
  arr.shift()
end

def retrieve_element_from_index(array, index_number)
  arr = [1, 2, 3, 4]
  
  arr[2]
end

def retrieve_first_element_from_array(array)
  arr = [1, 2, 3, 4]
  arr[0]
end

def retrieve_last_element_from_array(array)
  arr = [1,2,3,4,5]
  arr[-1]
end

def update_element_from_index(array, index_number, element)

end

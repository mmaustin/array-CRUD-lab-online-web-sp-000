def create_an_empty_array
  array = []
end

def create_an_array
  array = ["wow", "I", "am", "really"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end
add_element_to_end_of_array(["wow", "I", "am", "really"], "learning")

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
add_element_to_start_of_array(["I", "am", "really", "learning"], "wow")

def remove_element_from_end_of_array(array)
  array.pop
end
remove_element_from_end_of_array(["I", "am", "really", "learning", "arrays!"])

def remove_element_from_start_of_array(array)
  array.shift
end
remove_element_from_start_of_array(["wow", "I", "am", "really", "learning", "arrays!"])

def retrieve_element_from_index(array, index_number)
  array[index_number]
end
retrieve_element_from_index(["wow", "I", "am", "really", "learning", "arrays!"], 2)

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

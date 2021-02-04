require "pry"
def create_an_empty_array
  []
end

def create_an_array
    array = ["d","b","t","r"]
end

def add_element_to_end_of_array(array, element)
  arrays = []
  arrays << "arrays!"
end

def add_element_to_start_of_array(array, element)
  arrays2 = []
  arrays2.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["arrays!"]
  array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow"]
  array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow"]
  array[0]
end

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[5]
end

def nil_array(number)
  # return an array containing `nil` the given number of times
  Array.new(number, nil)
end

def first_element(array)
  # return the first element of the array
  array.first
end

def third_element(array)
  # return the third element of the array
  array[2]
end

def last_three_elements(array)
  # return the last 3 elements of the array
  array.last(3)
end

def add_element(array)
  array.push(3)
  array
  # add an element (of any value) to the array
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  original + additional
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  original - comparison
end

def empty_array?(array)
  array.empty?
end

def reverse(array)
  array.reverse
end

def array_length(array)
  array.length
end

def include?(array, value)
  array.include?(value)
end

def join(array, separator)
  array.join(separator)
end

def nil_array(number)
  result = []
  number.times do 
    result.push(nil)
  end
  result
end

def first_element(array)
  array.first
end

def third_element(array)
  array[2]
end

def last_three_elements(array)
  arr = []
  if array.size < 3
    return array
  else
    array.slice(-3,3)
  end
end

def add_element(array)
  array.push(1)
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.slice!(-1)
  array
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements

  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array.slice!(0,3)
  array
end

def array_concatenation(original, additional)
  original.concat(additional)
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  result = []
  original.each do |el|
    comparison.include?(el) ? next : result.push(el)
  end
  result
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

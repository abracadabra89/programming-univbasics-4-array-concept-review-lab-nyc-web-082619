def find_element_index(array, value_to_find)
  array.each_index { |index| 
  if value_to_find == index
  puts index }
  
  end

def find_max_value(array)
 array.max
end

def find_min_value(array)
  array.min
end

find_max_value([1,2,1,3,4,3,5,4,3,2,1])
def merge_and_sort_array(array_one, array_two)
  my_array = array_one + array_two
  return my_array.sort
end

puts merge_and_sort_array(['B', 'C'], ['A', 'D'])
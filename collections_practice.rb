def sort_array_asc(numbers_array)
  numbers_array.sort
end

def sort_array_desc(numbers_array)
  numbers_array.sort.reverse
  # numbers_array.sort{|a, b| b <=> a}
end

def sort_array_char_count(numbers_array)
  #numbers_array.length.sort
  numbers_array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array.each_with_index {|name, index| index[3] <=> index[2]}
end

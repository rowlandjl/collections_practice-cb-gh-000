def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end


def sort_array_char_count(array)
  array.sort_by { |x| x.length }
end


def swap_elements(array)
  second_element = array[1]
  third_element = array[2]

  array[1] = third_element
  array[2] = second_element

  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array) 

end


def find_a

end


def sum_array

end


def add_s

end

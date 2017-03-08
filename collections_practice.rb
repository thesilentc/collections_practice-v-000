def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|left, right|right <=> left}
end

def sort_array_char_count(array)
  array.sort { |left, right|left.length <=> right.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|item|item[2] = "$"}
end

def find_a(array)
  array.select { |string| string[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end

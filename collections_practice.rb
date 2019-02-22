require "pry"

def sort_array_asc(array)
  array.sort do |a, b| a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b| b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|  a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newarray = array.each {|e| e[2] = "$"}
  newarray
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.reduce {|sum, number| sum += number}
end

def add_s(array)
  newarray = array.each_with_index.each do
    |e, i| if i != 1
      e << "s"
    end
  end
  newarray
end

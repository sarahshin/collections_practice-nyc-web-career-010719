def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(array)
  kesha_array = []
  array.each do |words|
    kesha_string = ""
    i = 0
    while i < words.length
      if i == 2
        kesha_string << "$"
        i += 1
      else
        kesha_string << words[i]
        i += 1
      end
    end
    kesha_array << kesha_string
  end
  kesha_array

end

def find_a(array)
  array.select do |words|
    words[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  i = 0
  while i < array.length
    sum += array[i]
    i +=1
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end

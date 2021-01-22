def sort_array_asc(array)
  array.sort
end

# def sort_array_desc(array)
#   array.sort do |a,b|
#     if a == b
#       0
#     elsif a < b
#       1
#     else a > b
#       -1
#     end
#   end
# end

def sort_array_desc(array)
  array.sort do |left, right|
   right <=> left
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[2] <=> b[1]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.find_all do |fruit|
    fruit[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.inject(0) {|sum, num| sum+num}
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else 
      word + "s"
    end
  end
end

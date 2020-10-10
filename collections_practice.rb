
"just adding so,e line for now"



def sort_array_asc(array)
   array.sort
end


def sort_array_desc(array)
   array.sort.reverse
end

def sort_array_char_count(array)
   array.sort_by { |string| string.length }
end


def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
   array.reverse
end

def kesha_maker(array)
   array.collect do |i|
      i[2] = "$"
   end
   array
end


def find_a(array)
   array.find_all { |i| i.start_with?("a") }
end

def sum_array(array)
   sum = 0
   array.each do |i|
   sum += i
   end
   sum
end


def add_s(array)
   array.collect do |i|
   if i == array[1]
    i 
   elsif
    i != array
    i + "s" 
    end
end
end
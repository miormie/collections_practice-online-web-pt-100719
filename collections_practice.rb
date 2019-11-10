def sort_array_asc(array)
  array.sort 
end  
sort_array_asc([7, 7777, 37, 17, 777])


def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
 end 
sort_array_desc([7, 7777, 37, 17, 777])


def sort_array_char_count(array)
  array.sort { |left, right| left.length <=> right.length} 
end 
sort_array_char_count([])


def swap_elements(array)
array[1], array[2] = array[2], array[1]
array 
end 

def reverse_array(array = [7, 7777, 37, 17, 777])
  array.reverse 
end 
reverse_array

def kesha_maker(array)
    array.each {|sign| sign[2] = "$"}
    array
end 


def find_a(array = ["apples", "love", "apricot"])
  index = 0 
  array.find_all {|letter| letter[0] == "a"} 
end


def sum_array(array = [1, 2, 3, 4, 5])
array.inject(:+)
end 


def add_s(array)
array.each_with_index.collect {|s_word, index|  
if index != 1 
return s_word + "s" 
elsif index == 1 
s_word == s_word
else 
  nil 
end 
}
end 


# if s_word == index[0] && s_word > index[1]
#   return s_word + "s"
# else 
# s_word
# end  
#}

#case array 
#array.each_with_index.collect {|s_word|   }         # s_word + "s" 
# when s_word == index[1] 
#   return s_word
# when s_word == index[0]
#   s_word + "s"
#   when s_word then index[2]
#     s_word + "s"
#   else 
#     "nil"
#   end 

def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |left, right|
    right <=> left
  end 
end 

def sort_array_char_count (array)
  array.sort do |left, right|
    left.length <=> right.length 
  end
end

def swap_elements (array)
  i = 0 
  
end 

# def reverse_array (array)
  
# end 

# def kesha_maker (array)
  
# end 

# def find_a (array)

# end 

# def sum_array (array)
  
# end 

# def add_s (array)
#   array.each do |item|
#     item << "s"
# end 
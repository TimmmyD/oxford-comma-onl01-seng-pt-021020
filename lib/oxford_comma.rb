require 'pry'
def oxford_comma(array)
  if  array.length == 1 
    return array[0]
  elsif array.length == 2
    return array[0] << " and " << array[1]
  else
    array.each_with_index do |element, index| 
      if array.length - 1 == index 
        
  end 

end
def square_array(array)
  arr = [] #created new empty array
  
  array.each {|num| arr << num ** 2 }
  

  arr
  end
  square_array( [1, 2, 3])
  
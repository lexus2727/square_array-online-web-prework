def square_array(array)
  arr = [] #created new empty array
  array.each {|num| arr << num ** 2 }
  
  #iterate through the other array, 
  #array which is passed an argument, squaring each argument
  arr
  end
  square_array( [1, 2, 3])
  
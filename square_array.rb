def square_array(array)
  array.each {|num| array << num ** 2 }
  end
  square_array( [1, 2, 3])
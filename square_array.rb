def square_array(array)
  array.each ([]) { |i, arr| arr << i ** 2}
 end
   #square_array([1, 2, 3]) { |i, arr| arr << i **2}
 square_array(1, 2, 3)
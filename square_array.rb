def square_array(array)
   numbers = [1,2,3]
   square_array([1, 2, 3]) { |i, arr| arr << i **2}
end
p square_array(
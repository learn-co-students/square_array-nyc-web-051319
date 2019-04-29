def square_array(array)
  squared_array = [] ##new array
  array.each do |number|
    squared_array << number ** 2 ##push new values into new array
  end
  squared_array ##return new array at end of method
end 
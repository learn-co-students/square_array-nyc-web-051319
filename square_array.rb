def square_array(array)
  # your code here
  newarray = []
  array.each do | num|
    square = num ** 2
    newarray.push(square)
  end

  newarray
end

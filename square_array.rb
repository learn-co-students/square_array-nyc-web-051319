def square_array(array)
  # your code here
  array_2 = []
  array.each do |number|
    bepis = number ** 2
    array_2.push(bepis)
  end
  return array_2
end

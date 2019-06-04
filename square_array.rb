def square_array(array)
  
  array.each do |numbers|
  numbers = numbers ** 2
  x = []
  x.push(numbers)
  return x
end
end
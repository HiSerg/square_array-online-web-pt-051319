def square_array(array)
  
  array.each do |numbers|
  numbers = numbers ** 2
  x = []
  x.push(numbers)
end
return x
end
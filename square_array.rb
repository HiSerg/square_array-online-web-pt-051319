def square_array(array)
    x = []

  array.each do |numbers|
  numbers = numbers ** 2
  x.push(numbers)
end
return x
end
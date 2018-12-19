def square_array(array)
  array.collect do |element|
    array.push(element ** 2)
end
array
end

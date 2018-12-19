def square_array(array)
  arr = []
  array.each do |elem|
    arr.push(elem ** 2)
  end
  arr
end

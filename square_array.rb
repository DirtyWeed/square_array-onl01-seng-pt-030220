def square_array(numbers)
  new =[]
  numbers.each { |i| new << i ** 2}

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

my_arr = [1, 2]
p square_array(my_arr)
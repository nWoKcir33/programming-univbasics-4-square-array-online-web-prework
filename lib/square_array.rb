def square_array(numbers)
  new_numbers = [1,2,3]
  counter = 0 
  
  while counter < numbers.length.do
    new_numbers << numbers[counter] ** 2
    counter += 1
  end
 new_numbers
end

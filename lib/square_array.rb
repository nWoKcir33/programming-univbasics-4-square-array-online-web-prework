def square_array(numbers)
  numbers = [1,2,3]
  counter = 0 
  
  while numbers[counter] do
    puts numbers[counter]**2 
    counter += 1
  end
end

puts square_array(numbers)
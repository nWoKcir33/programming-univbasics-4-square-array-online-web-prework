def square_array(numbers)
  numbers = [1,2,3]
  counter = 0 
  
  while numbers[counter] do
    puts numbers[counter]
    counter **= 2
  end
end


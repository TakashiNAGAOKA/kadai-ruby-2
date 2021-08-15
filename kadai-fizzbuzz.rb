def fizzbuzz(num)
    result = nil
 (1..num).each do |number|
  if (number % 3 == 0 ) && (number % 5 == 0)
        result =  p "FizzBuzz"
  elsif number % 3 == 0
        result =  p "Fizz"  
  elsif number % 5 == 0
        result =  p "Buzz"  
  else result = p number
  end
  end
  p result
end
max_num = 100
p fizzbuzz(max_num)


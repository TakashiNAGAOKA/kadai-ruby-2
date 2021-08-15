def fizzbuzz(num)
    result = nil
  if (num % 3 == 0 ) && (num % 5 == 0)
        result =  "FizzBuzz"
  elsif num % 3 == 0
        result =  "Fizz"  
  elsif num % 5 == 0
        result =  "Buzz"  
  else result = num
  end
end

max_num = 100
(1..max_num).each do |number|
p fizzbuzz(number)
end

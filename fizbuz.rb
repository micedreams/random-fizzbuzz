def fizz_buzz(n)
  if n % 10 == 0 
    "FizzBuzz"
  elsif n % 5 == 0
    "Buzz"
  elsif n % 2 == 0
    "Fizz"
  else
    n
  end
end

1.upto(100) do |n|
  puts fizz_buzz(n)
end

def fizz_buzz(n):
  if n % 10 == 0 :
    return "FizzBuzz"
  elif n % 5 == 0:
    return "Buzz"
  elif n % 2 == 0:
    return "Fizz"
  else:
    return n

for i in range(1, 20):
    print(fizz_buzz(i))
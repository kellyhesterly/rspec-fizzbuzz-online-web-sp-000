# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
end

def fizzbuzz(number)
  return "FizzBuzz" if is_divisible_by_fifteen?(number)
  return "Buzz" if is_divisible_by_five?(number)
  return "Fizz" if is_divisible_by_three?(number)
  number
end

def is_divisible_by_three?(number)
  is_divisible_by(number, 3)
end

def is_divisible_by_five?(number)
  is_divisible_by(number, 5)
end

def is_divisible_by_fifteen?(number)
  is_divisible_by(number, 15)
end

def is_divisible_by(number, divisor)
  number % divisor == 0
end

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  end
  elsif int % 3 == 0
    "Fizz"
  end
  else int % 5 == 0
    "Buzz"
  end
end

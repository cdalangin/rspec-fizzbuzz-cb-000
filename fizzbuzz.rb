# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(i)
  if i % 3 == 0
    "Fizz"
  end
  elsif i % 5 == 0
    "Buzz"
  end
  elsif i % 5 && 3 == 0
    "FizzBuzz"
  end
end
  
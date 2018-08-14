# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(i)
  if i % 3 == 0
    puts "Fizz"
  if i % 5 == 0
    puts "Buzz"
  if i % 5 && 3 == 0
    puts "FizzBuzz"
  end
end

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

fizzy= (i % 3 ==0)
buzzy= (i % 5 == 0)

def fizzbuzz(i)
  if fizzy
    puts "Fizz"
  if buzzy
    puts "Buzz"
  if fizzy && buzzy
    puts "FizzBuzz"
  end
end

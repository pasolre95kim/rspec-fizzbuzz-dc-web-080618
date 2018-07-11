# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
n = 1..100
def fizzbuzz(n)
  if n % 3 == 0
    puts "Fizz"

elsif n % 5 == 0
  puts "Buzz"

elsif n % 3 == 0 && n % 5 == 0
  puts "FizzBuzz"

else
  puts "nil"

  end
end

fizzbuzz (3)
fizzbuzz (5)

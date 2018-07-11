# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'

def fizzbuzz
binding.pry
end

def fizzbuzz(n)
  if n % 3 == 0
    return "Fizz"

elsif n % 5 == 0
  return "Buzz"

elsif (n % 3 == 0) && (n % 5 == 0)
  return "FizzBuzz"

else
  puts "nil"

  end
end

    fizz_3 = fizzbuzz(3)
        fizz_5 = fizzbuzz(5)
            fizz_15 = fizzbuzz(15)
              fizz_4 = fizzbuzz(4)
            expect(fizz_4).to eq(nil)

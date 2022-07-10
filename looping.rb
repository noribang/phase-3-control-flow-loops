def happy_new_year
  # your code here
  i = 10
  while i >= 1
    puts i
    i -= 1
  end

  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |fizz_num|
    return_fizz = fizzbuzz(fizz_num)
    puts return_fizz
  end
end

def reverse_string(str)
  # your code here
  reverse_str = ""
  i = 0

  while i < str.length
    reverse_str = str[i] + reverse_str
    # puts reverse_str
    i += 1
  end

  reverse_str
end

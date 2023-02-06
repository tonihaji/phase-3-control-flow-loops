def happy_new_year
  # your code here
  10.downto(1) do |i|
    puts i
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
  1.upto(100) do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(str)

# reverse the string using a loop

# your code here

  i = str.length - 1
  new_str = ""
  while i >= 0
    new_str += str[i]
    i -= 1
  end
  new_str
end
def happy_new_year
  # your code here
  count = 10
  until count == 0
    puts count
    count -= 1
  end

  # while count > 0
  #   puts count
  #   count -= 1
  # end
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
  (1..100).each do |i|
    puts fizzbuzz(i)
  end

end

def reverse_string(str)
  # your code here
  new_str = ""
  (0..str.length-1).each do |i|
    new_str = str[i] + new_str
  end
  new_str

end

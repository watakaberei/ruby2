def fizz_buzz(number)
  if number % 15 == 0
    "Fizz_Buzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else 
    number.to_i
  end
end

puts "数字を入れてください"

input = gets.to_i

puts "結果は…"
puts fizz_buzz(input)
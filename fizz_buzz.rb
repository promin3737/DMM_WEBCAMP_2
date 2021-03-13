def fizz_buzz(number)
  # ここにFizzBuzzプログラムの処理を書いてください
  if number % 15 == 0
    return "FizzBuzz"
  elsif number % 5 == 0
    return "Buzz"
  elsif number % 3 == 0
    return "Fizz"
  else
    return number
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)
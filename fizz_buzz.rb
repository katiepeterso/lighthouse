numbers = (1..100).to_a
numbers.each do |number|
  if number%3==0
    if number%5==0
      puts "FizzBuzz"
    else
      puts "Fizz"
    end
  elsif number%5==0
    puts "Buzz"
  else
    puts number
  end
end
    
puts "You are taking care of your coworkers puppy, Shakil, for 2 weeks"
puts "while she is away on vacation. Late one night, Shakil begins to bark."
puts "What do you say to Shakil to quiet him?"
user_response = gets.chomp
loop do
  user_array = user_response.split(" ")
  if user_response.downcase=="woof"
    puts "Shakil thinks you are a dog and goes nuts. WOOF WOOF WOOF"
    puts "Try again!"
    user_response = gets.chomp
  elsif user_response.downcase=="shakil stop"
    puts "Shakil is silenced by the sound of his name. You enjoy a moment of peace,"
    puts "but then the barking begins anew."
    puts "What do you say now?"
    user_response = gets.chomp
  elsif user_response.downcase=="meow"
    puts "Shakil goes berserk! woof woof woof woof woof"
    puts "What do you say now?"
    user_response = gets.chomp 
  elsif user_array.include?("treat") 
        puts "Shakil thinks he is getting a treat and is quiet...for a moment."
        puts "What do you say next?"
        user_response = gets.chomp
  elsif user_response.downcase=="go away"
      puts "Shakil leaves the room. Peace and quiet at last!"
      exit
  else
    puts "Shakil continues barking. Try again!"
    user_response = gets.chomp
  end
end


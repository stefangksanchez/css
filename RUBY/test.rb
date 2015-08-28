print "Enter your name: "
name = gets.chomp

if name == "Jason"
  puts "You are an awesome Ruby programmer!"
else
  puts "Hi #{name}."
end

print "Would you like to see your name backwards? (yes or no)"
answer = gets.chomp.downcase

if answer == "yes"
  puts name.reverse
else
  puts "Ok, maybe later."
end

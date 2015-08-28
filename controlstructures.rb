print "Enter your name: "
name = gets.chomp

if name == "Stefan"
  puts "You are an awesome Ruby progammer!"
else
  puts "Hi #{name}."
end

print "Would you like to see your name backwards? (yes or no)"
answer = gets.chomp.downcase

if answer == "yes"
  puts name.reverse
else

    puts "Wrong, now you die..."
end

print "Any last words?"
answer = gets.chomp.downcase

if answer == "yes"
  puts name.reverse
    puts "Self-destruction sequence initiated..."
    puts "Self destruct in 3..."
    puts "2..."
    puts "1..."
end

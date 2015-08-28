def get_name()
  print "Enter your name: "
  return gets.chomp
end

def greet(name)
  puts "Hi #{name}!"
  if (name == "Stefan")
    puts "That's the best name!"
  end
end

def get_number()
  print "What number would you like to test?"
  return gets.chomp.to_i
end

def divisible_by_3?(number)
  return (number % 3 == 0)
end

name = get_name()
greet(name)
number = get_number()

if divisible_by_3?(number)
  puts "Your number is divisble by 3!"
end

else "Your number is stupid, ain't divisble by 3!"



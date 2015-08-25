def multiply(first, last)
  first * last
end

def double(x)
  x *2
end

def square(x)
  x * x
end

system('clear') #the system method runs any string you give it on the command line
puts "Would you like to (D)ouble a number, (S)quare a number, or (Q)uit?"
print"(D, S, or Q) > "

response = gets.chomp.upcase
loop do
  if response == "D"
    print "What number do you want to double? > "
    response_number = gets.chomp.to_i
    puts "Double of #{response_number} is #{double(response_number)}"
  elsif response == "S"
    print "What number do you want to square? > "
    response_number = gets.chomp.to_i
    puts "Square of #{response_number} is #{square(response_number)}"
  elsif response == "Q"
    puts "Goodbye!"
    exit
  else
    puts "What have you done?!"
  end #end of if
end #end of loop

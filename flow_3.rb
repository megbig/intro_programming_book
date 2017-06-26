def number
  puts "Give me a number between 0 and 100"
  num = gets.chomp.to_i
  
  if num <= 50 
    puts "Your number is between 0 and 50 inclusing"
  
  elsif num > 50 && num < 101
    puts 'Your number is between 51 and 100 inclusive'
    
  else num > 100
    puts "Your number is greater than 100"
  end
end
  
  number
    
  
def number
  puts "Give me a number between 0 and 100"
  num = gets.chomp.to_i
  
  answer = case
    when num < 0
      "The number must be zero or greater. "  
  
    when num <= 50 
      "#{num} is between 0 and 50 inclusive."
  
    when num < 101
      "#{num} is between 51 and 100 inclusive."
    
    else
      "#{num} is greater than 100."
    end
    puts answer

end
  
number
    
    

  
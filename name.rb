#variable 1
puts 'What is your first name?'
first_name = gets.chomp.capitalize

puts 'What is your last name?'
last_name = gets.chomp.capitalize

puts first_name + " " + last_name

10.times do
  puts first_name
end
 
puts "Hello #{first_name}, welcome."



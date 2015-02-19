puts "Enter a number between 0 and 100"
num = gets.chomp.to_i

def evaluate_num_if(num)
if num < 0 
  puts "No negatives!"
  elsif num <= 50
  puts "#{num} is between 0 and 50"
  elsif num <=100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100"
end
end

def evaluate_num_case(num)
  case 
    when num < 0 
      puts "No negatives!"
    when num <= 50
      puts "#{num} is between 0 and 50"
    when num <=100
      puts "#{num} is between 51 and 100"
    else
    puts "#{num} is greater than 100"
  end
end

puts evaluate_num_case(num)
puts evaluate_num_if(num)






    
    
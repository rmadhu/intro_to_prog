puts "What is your age?"

age = gets.chomp
puts age.to_i+10

puts "------------------------"
def some_method(number)
  number = 7
  puts number.to_s+" inside the method.."
end

a=10
some_method(a)
puts a